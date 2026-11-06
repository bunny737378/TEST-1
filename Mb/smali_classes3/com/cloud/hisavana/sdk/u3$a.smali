.class public final Lcom/cloud/hisavana/sdk/u3$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/u3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 24
    new-instance v13, Lcom/cloud/hisavana/sdk/u3;

    .line 26
    const/16 v11, 0xff

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v2, v13

    .line 38
    invoke-direct/range {v2 .. v12}, Lcom/cloud/hisavana/sdk/u3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTableId()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v13, v2}, Lcom/cloud/hisavana/sdk/u3;->b(I)V

    .line 48
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v13, v2}, Lcom/cloud/hisavana/sdk/u3;->h(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v13, v2}, Lcom/cloud/hisavana/sdk/u3;->j(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getFilePath()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v13, v2}, Lcom/cloud/hisavana/sdk/u3;->l(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v13, v2}, Lcom/cloud/hisavana/sdk/u3;->c(Ljava/lang/Double;)V

    .line 76
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 82
    const/4 v2, 0x1

    .line 83
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-virtual {v13, v2}, Lcom/cloud/hisavana/sdk/u3;->g(Ljava/lang/Integer;)V

    .line 93
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdRequestVer()I

    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v13, v2}, Lcom/cloud/hisavana/sdk/u3;->d(Ljava/lang/Integer;)V

    .line 104
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v13, v1}, Lcom/cloud/hisavana/sdk/u3;->e(Ljava/lang/String;)V

    .line 111
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    :cond_2
    return-object v0
.end method
