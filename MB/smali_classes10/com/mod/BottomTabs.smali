.class public final Lcom/mod/BottomTabs;
.super Ljava/lang/Object;

# Filter a mutable copy so tab indices and fragment navigation use the same list.
.method public static removePremium(Lcom/transsion/home/bean/AppTab;)V
    .locals 5
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;
    move-result-object v0
    if-eqz v0, :done
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :loop
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :save
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/transsion/home/bean/BottomTabItem;
    if-eqz v2, :loop
    invoke-virtual {v2}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;
    move-result-object v3
    const-string v4, "PREMIUM"
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :loop
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :loop
    :save
    invoke-virtual {p0, v1}, Lcom/transsion/home/bean/AppTab;->setBottomTabs(Ljava/util/List;)V
    :done
    return-void
.end method
