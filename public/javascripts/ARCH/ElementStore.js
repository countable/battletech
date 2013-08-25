ElementStore = {

    storage_dict: {},
    uuid: 1,
    expando: 'ElementStore' + (new Date).getTime(),

    get: function(elm, key) {
        return ElementStore.getStore(elm)[key] || null;
    },

    set: function(elm, key, value) {
        ElementStore.getStore(elm)[key] = value;
        return value;
    },

    remove: function(elm, key) {
        if(key != undefined) {
            var store = ElementStore.getStore(elm);
            if(store[key])
                delete store[key];
        }
        else {
            var elm_id = elm[ElementStore.expando];
            if(elm_id) {
                delete ElementStore.storage_dict[elm_id];
                delete elm[ElementStore.expando];
            }
        }
    },

    getStore: function(elm) {
        var expando = ElementStore.expando;
        var storage_dict = ElementStore.storage_dict;
        var elm_id = elm[expando];

        if(!elm_id) {
            elm_id = elm[expando] = ElementStore.uuid++;
            storage_dict[elm_id] = {};
        }

        return storage_dict[elm_id];
    }

}