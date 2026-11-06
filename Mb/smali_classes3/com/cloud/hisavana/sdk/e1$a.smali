.class public final Lcom/cloud/hisavana/sdk/e1$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/e1;
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
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/e1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 24
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 33
    new-instance v3, Lcom/cloud/hisavana/sdk/e1;

    .line 35
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, v2, v1}, Lcom/cloud/hisavana/sdk/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    :cond_3
    return-object v0
.end method
