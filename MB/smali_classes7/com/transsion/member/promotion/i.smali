.class public final Lcom/transsion/member/promotion/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/member/promotion/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/promotion/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/member/promotion/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/member/promotion/i;->a:Lcom/transsion/member/promotion/i;

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

.method public static synthetic a(Ljava/lang/String;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/member/promotion/i;->g(Ljava/lang/String;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/member/promotion/i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/transsion/member/promotion/i;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/member/promotion/i;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/member/promotion/i;->e(Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opt_type"

    .line 7
    .line 8
    const-string v2, "pay_result"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "result_type"

    .line 14
    .line 15
    const-string v2, "result_fail"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "fail_code"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    :cond_0
    const-string v1, "fail_message"

    .line 35
    .line 36
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/transsion/memberapi/SkuPromotionItem;->getSku()Lcom/transsion/memberapi/SkuPromotionSku;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/transsion/memberapi/SkuPromotionSku;->getSkuId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object p2, p1

    .line 54
    :cond_2
    const-string p4, "sku_id"

    .line 55
    .line 56
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    move-object p3, p1

    .line 62
    :cond_3
    const-string p2, "order_id"

    .line 63
    .line 64
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p2, "trace_id"

    .line 68
    .line 69
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p2, Lqj/i;->a:Lqj/i;

    .line 73
    .line 74
    if-nez p5, :cond_4

    .line 75
    .line 76
    move-object p5, p1

    .line 77
    :cond_4
    const-string p1, "purchase"

    .line 78
    .line 79
    invoke-virtual {p2, p5, p1, v0}, Lqj/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final e(Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opt_type"

    .line 7
    .line 8
    const-string v2, "pay_result"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "result_type"

    .line 14
    .line 15
    const-string v2, "result_success"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionItem;->getSku()Lcom/transsion/memberapi/SkuPromotionSku;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionSku;->getSkuId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object p1, v1

    .line 37
    :cond_1
    const-string v2, "sku_id"

    .line 38
    .line 39
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    move-object p2, v1

    .line 45
    :cond_2
    const-string p1, "order_id"

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "trace_id"

    .line 51
    .line 52
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lqj/i;->a:Lqj/i;

    .line 56
    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    move-object p4, v1

    .line 60
    :cond_3
    const-string p2, "purchase"

    .line 61
    .line 62
    invoke-virtual {p1, p4, p2, v0}, Lqj/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final g(Ljava/lang/String;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionItem;->getSku()Lcom/transsion/memberapi/SkuPromotionSku;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/memberapi/SkuPromotionSku;->getSkuId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v6, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move-object v6, v0

    .line 33
    :goto_2
    move-object v3, p2

    .line 34
    move-object v4, p5

    .line 35
    move-object v5, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/baselib/helper/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 1
    move-object v5, p1

    .line 2
    const-string v0, "traceId"

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v8, v1

    .line 20
    :goto_0
    if-eqz v8, :cond_6

    .line 21
    .line 22
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/memberapi/SkuPromotionItem;->getMarketingActivityId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    :cond_2
    const-string v3, "marketingActivityId"

    .line 39
    .line 40
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/transsion/payment/lib/f;->b:Lcom/transsion/payment/lib/f$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/transsion/payment/lib/f$a;->a()Lcom/transsion/payment/lib/f;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/memberapi/SkuPromotionItem;->getSku()Lcom/transsion/memberapi/SkuPromotionSku;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/transsion/memberapi/SkuPromotionSku;->getSkuId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v11, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move-object v11, v0

    .line 67
    :goto_2
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/memberapi/SkuPromotionItem;->getSku()Lcom/transsion/memberapi/SkuPromotionSku;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuPromotionSku;->getDiscountPrice()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    move-object v12, v1

    .line 80
    new-instance v13, Lcom/transsion/member/promotion/i$a;

    .line 81
    .line 82
    move-object v0, v13

    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    move-object/from16 v2, p6

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    move-object/from16 v4, p7

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    move-object/from16 v6, p8

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/transsion/member/promotion/i$a;-><init>(Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/transsion/member/promotion/h;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    move-object/from16 v2, p3

    .line 101
    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    move-object/from16 v4, p5

    .line 105
    .line 106
    move-object/from16 v5, p6

    .line 107
    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/transsion/member/promotion/h;-><init>(Ljava/lang/String;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v2, v10

    .line 116
    move-object v3, v8

    .line 117
    move-object v4, v11

    .line 118
    move-object v5, v12

    .line 119
    move-object v8, v9

    .line 120
    move-object v9, v13

    .line 121
    move-object v10, v0

    .line 122
    invoke-virtual/range {v2 .. v10}, Lcom/transsion/payment/lib/f;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/util/Map;Lcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method
