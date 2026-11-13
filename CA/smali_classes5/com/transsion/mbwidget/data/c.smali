.class public abstract Lcom/transsion/mbwidget/data/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/List;)Lcom/transsion/mbwidget/data/ServerMatchItem;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/mbwidget/data/ServerMatchItem;

    sget-object v4, Lcom/transsion/mbwidget/data/MatchStatus;->Companion:Lcom/transsion/mbwidget/data/MatchStatus$a;

    invoke-virtual {v3}, Lcom/transsion/mbwidget/data/ServerMatchItem;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/transsion/mbwidget/data/MatchStatus$a;->a(Ljava/lang/String;)Lcom/transsion/mbwidget/data/MatchStatus;

    move-result-object v3

    sget-object v4, Lcom/transsion/mbwidget/data/MatchStatus;->NOT_START:Lcom/transsion/mbwidget/data/MatchStatus;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/transsion/mbwidget/data/ServerMatchItem;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/transsion/mbwidget/data/ServerMatchItem;

    sget-object v3, Lcom/transsion/mbwidget/data/MatchStatus;->Companion:Lcom/transsion/mbwidget/data/MatchStatus$a;

    invoke-virtual {v2}, Lcom/transsion/mbwidget/data/ServerMatchItem;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/transsion/mbwidget/data/MatchStatus$a;->a(Ljava/lang/String;)Lcom/transsion/mbwidget/data/MatchStatus;

    move-result-object v2

    sget-object v3, Lcom/transsion/mbwidget/data/MatchStatus;->ING:Lcom/transsion/mbwidget/data/MatchStatus;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/transsion/mbwidget/data/ServerMatchItem;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object v1
.end method

.method public static final b(Lcom/transsion/mbwidget/data/ServerMatchItem;)Lcom/transsion/mbwidget/data/SportMatch;
    .locals 1

    const v0, 0xc75b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/mbwidget/data/SportMatch;

    return-object v0
.end method
