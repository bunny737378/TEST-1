.class Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/OnItemBind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
        "Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$1;->b(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;)V

    .line 6
    return-void
.end method

.method public b(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p3, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget p2, Lcom/mgs/carparking/R$layout;->item_video_more_ads:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget p2, Lcom/mgs/carparking/R$layout;->item_video_more_list:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 27
    :goto_0
    return-void
.end method
