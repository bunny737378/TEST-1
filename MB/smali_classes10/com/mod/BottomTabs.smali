.class public final Lcom/mod/BottomTabs;
.super Ljava/lang/Object;


# direct methods
.method public static removePremium(Lcom/transsion/home/bean/AppTab;)V
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/home/bean/BottomTabItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PREMIUM"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/transsion/home/bean/AppTab;->setBottomTabs(Ljava/util/List;)V

    :cond_2
    return-void
.end method
