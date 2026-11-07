.class public abstract Lcom/transsion/livesports/ui/provider/s;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/provider/s;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/transsion/livesports/bean/PostDataItem;

    .line 31
    .line 32
    new-instance v10, Lcom/transsion/livesports/bean/SportPostListItem;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/PostDataItem;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/PostDataItem;->getContent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/PostDataItem;->getImage()Lcom/transsion/livesports/bean/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/PostDataItem;->getCreator()Lcom/transsion/livesports/bean/Creator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/Creator;->getAvatar()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v7, v6

    .line 60
    :goto_1
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/PostDataItem;->getCreator()Lcom/transsion/livesports/bean/Creator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/Creator;->getNickname()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v8, v6

    .line 73
    :goto_2
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/PostDataItem;->getDeepLink()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/PostDataItem;->getOps()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v10

    .line 82
    move-object v6, v7

    .line 83
    move-object v7, v8

    .line 84
    move-object v8, v9

    .line 85
    move-object v9, v1

    .line 86
    invoke-direct/range {v2 .. v9}, Lcom/transsion/livesports/bean/SportPostListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    return-object v0
.end method
