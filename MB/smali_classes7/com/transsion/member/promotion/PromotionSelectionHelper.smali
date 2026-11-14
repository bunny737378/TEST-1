.class public final Lcom/transsion/member/promotion/PromotionSelectionHelper;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/member/promotion/PromotionSelectionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/promotion/PromotionSelectionHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/member/promotion/PromotionSelectionHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/member/promotion/PromotionSelectionHelper;->a:Lcom/transsion/member/promotion/PromotionSelectionHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string v0, "matchedPairs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/member/promotion/PromotionSelectionHelper$findBestNonExpiredPair$$inlined$sortedBy$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/transsion/member/promotion/PromotionSelectionHelper$findBestNonExpiredPair$$inlined$sortedBy$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lkotlin/Pair;

    .line 35
    .line 36
    sget-object v2, Lcom/transsion/member/promotion/PromotionSelectionHelper;->a:Lcom/transsion/member/promotion/PromotionSelectionHelper;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/transsion/memberapi/SkuPromotionItem;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/transsion/member/promotion/PromotionSelectionHelper;->b(Lcom/transsion/memberapi/SkuPromotionItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    check-cast v0, Lkotlin/Pair;

    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Lcom/transsion/memberapi/SkuPromotionItem;)Z
    .locals 10

    .line 1
    const-string v0, "promotionItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/member/promotion/m;->a:Lcom/transsion/member/promotion/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/member/promotion/m;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionItem;->getPromotionContent()Lcom/transsion/memberapi/SkuPromotionContent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionContent;->getCountdownHours()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p1, 0xc

    .line 42
    .line 43
    :goto_0
    int-to-long v6, p1

    .line 44
    const-wide/32 v8, 0x36ee80

    .line 45
    .line 46
    .line 47
    mul-long/2addr v6, v8

    .line 48
    add-long/2addr v0, v6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v0, v6

    .line 54
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_2
    return v5
.end method
