.class public final Lsk/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/d;
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
    invoke-direct {p0}, Lsk/d$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lsk/d$a;IILcom/transsion/home/bean/OperateItem;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsk/d$a;->d(IILcom/transsion/home/bean/OperateItem;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method public static synthetic g(Lsk/d$a;IILcom/transsion/home/bean/OperateItem;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsk/d$a;->f(IILcom/transsion/home/bean/OperateItem;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(IILcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/BannerData;)V
    .locals 1

    .line 1
    const-string v0, "operateItem"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    if-eqz p4, :cond_0

    .line 13
    invoke-static {p4, v0}, Ltk/b;->b(Lcom/transsion/home/bean/BannerData;Ljava/util/Map;)V

    .line 16
    :cond_0
    invoke-static {p3, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 19
    const-string p3, "module_name"

    .line 21
    const-string p4, "item"

    .line 23
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p3, "position"

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p2, "tabId"

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p2, Lri/h;->a:Lri/h;

    .line 46
    sget-object p3, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 48
    invoke-virtual {p3, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public final b(IILcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/BannerData;)V
    .locals 1

    .line 1
    const-string v0, "operateItem"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    if-eqz p4, :cond_0

    .line 13
    invoke-static {p4, v0}, Ltk/b;->b(Lcom/transsion/home/bean/BannerData;Ljava/util/Map;)V

    .line 16
    :cond_0
    invoke-static {p3, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 19
    const-string p3, "module_name"

    .line 21
    const-string p4, "item"

    .line 23
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p3, "position"

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p2, "tabId"

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p2, Lri/h;->a:Lri/h;

    .line 46
    sget-object p3, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 48
    invoke-virtual {p3, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public final c(ILcom/transsion/home/bean/OperateItem;I)V
    .locals 3

    .line 1
    const-string v0, "operateItem"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1, v0}, Ltk/b;->e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;)V

    .line 20
    :cond_0
    const-string v1, "module_name"

    .line 22
    const-string v2, "item"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "position"

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 42
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    const-string p1, "grid"

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "big"

    .line 57
    :goto_0
    const-string p2, "card_type"

    .line 59
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p1, Lri/h;->a:Lri/h;

    .line 64
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 66
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method public final d(IILcom/transsion/home/bean/OperateItem;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-static {p4, v0}, Ltk/b;->e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;)V

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    invoke-static {p3, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 16
    :cond_1
    if-eqz p5, :cond_2

    .line 18
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object p5

    .line 42
    check-cast p5, Ljava/lang/String;

    .line 44
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/String;

    .line 50
    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p3, "module_name"

    .line 56
    const-string p4, "item"

    .line 58
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p3, "position"

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p2, "tabId"

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p2, Lri/h;->a:Lri/h;

    .line 81
    sget-object p3, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 83
    invoke-virtual {p3, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    return-void
.end method

.method public final f(IILcom/transsion/home/bean/OperateItem;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-static {p4, v0}, Ltk/b;->e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;)V

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    invoke-static {p3, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 16
    :cond_1
    if-eqz p5, :cond_2

    .line 18
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object p5

    .line 42
    check-cast p5, Ljava/lang/String;

    .line 44
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/String;

    .line 50
    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p3, "module_name"

    .line 56
    const-string p4, "item"

    .line 58
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p3, "position"

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p2, "tabId"

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p2, Lri/h;->a:Lri/h;

    .line 81
    sget-object p3, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 83
    invoke-virtual {p3, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    return-void
.end method
