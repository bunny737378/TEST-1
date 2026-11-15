.class public Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/OnItemBind;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lme/tatarka/bindingcollectionadapter2/itembindings/ItemBindingModel;",
        ">",
        "Ljava/lang/Object;",
        "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lme/tatarka/bindingcollectionadapter2/itembindings/ItemBindingModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindModel;->b(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILme/tatarka/bindingcollectionadapter2/itembindings/ItemBindingModel;)V

    .line 6
    return-void
.end method

.method public b(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILme/tatarka/bindingcollectionadapter2/itembindings/ItemBindingModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p1}, Lme/tatarka/bindingcollectionadapter2/itembindings/ItemBindingModel;->a(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    .line 4
    return-void
.end method
