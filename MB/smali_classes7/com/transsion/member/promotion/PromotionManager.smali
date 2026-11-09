.class public final Lcom/transsion/member/promotion/PromotionManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/promotion/PromotionManager$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/transsion/member/promotion/PromotionManager$a;

.field public static final c:I


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/promotion/PromotionManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/promotion/PromotionManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/member/promotion/PromotionManager;->b:Lcom/transsion/member/promotion/PromotionManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/member/promotion/PromotionManager;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/member/promotion/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/member/promotion/n;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/member/promotion/PromotionManager;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotionItem"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/transsion/member/promotion/MemberRetentionDialog;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/transsion/member/promotion/MemberRetentionDialog;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/transsion/member/promotion/MemberRetentionDialog;->D0(Lcom/transsion/memberapi/SkuPromotionItem;)Lcom/transsion/member/promotion/MemberRetentionDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/transsion/member/promotion/r;

    .line 21
    .line 22
    invoke-direct {v1, p0, p3}, Lcom/transsion/member/promotion/r;-><init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/memberapi/SkuPromotionItem;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/transsion/member/promotion/MemberRetentionDialog;->C0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/promotion/MemberRetentionDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p3, Lcom/transsion/member/promotion/s;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcom/transsion/member/promotion/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/transsion/member/promotion/MemberRetentionDialog;->B0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/promotion/MemberRetentionDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "MemberRetentionDialog"

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final C(Lkotlin/jvm/functions/Function1;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final D(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final E()Lcom/transsion/member/promotion/SkuPromotionRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/promotion/SkuPromotionRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/member/promotion/SkuPromotionRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/member/promotion/PromotionManager;->B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/member/promotion/PromotionManager;->z(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/promotion/PromotionManager;->x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/promotion/PromotionManager;->D(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/promotion/PromotionManager;->v(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/member/promotion/PromotionManager;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/promotion/PromotionManager;->w(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/promotion/PromotionManager;->C(Lkotlin/jvm/functions/Function1;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Lcom/transsion/member/promotion/SkuPromotionRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/promotion/PromotionManager;->E()Lcom/transsion/member/promotion/SkuPromotionRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic j(Lcom/transsion/member/promotion/PromotionManager;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/member/promotion/PromotionManager;->m(Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/member/promotion/PromotionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/member/promotion/PromotionManager;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/member/promotion/PromotionManager;)Lcom/transsion/member/promotion/SkuPromotionRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/promotion/PromotionManager;->q()Lcom/transsion/member/promotion/SkuPromotionRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionItem;->getPromotionContent()Lcom/transsion/memberapi/SkuPromotionContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuPromotionContent;->getCountdownHours()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xc

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lcom/transsion/member/promotion/m;->a:Lcom/transsion/member/promotion/m;

    .line 21
    .line 22
    mul-int/lit16 v2, v0, 0xe10

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v2, v4

    .line 28
    invoke-virtual {v1, v2, v3, p1}, Lcom/transsion/member/promotion/m;->b(JLcom/transsion/memberapi/SkuPromotionItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_d

    .line 33
    .line 34
    const-string v0, "Member promotion "

    .line 35
    .line 36
    if-eqz p4, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionItem;->getPlacementScenes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Lcom/transsion/memberapi/SkuPromotionPlacementScene;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/transsion/memberapi/SkuPromotionPlacementScene;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, v6

    .line 80
    :goto_1
    check-cast v3, Lcom/transsion/memberapi/SkuPromotionPlacementScene;

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lcom/transsion/memberapi/SkuPromotionPlacementScene;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/transsion/memberapi/SkuPromotionPlacementScene;->getType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v7, "MARKETING_PLACEMENT_SCENE_TYPE_UNSPECIFIED"

    .line 106
    .line 107
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    move-object v6, v2

    .line 114
    :cond_5
    move-object v3, v6

    .line 115
    check-cast v3, Lcom/transsion/memberapi/SkuPromotionPlacementScene;

    .line 116
    .line 117
    :cond_6
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/transsion/memberapi/SkuPromotionPlacementScene;->getIntervalSeconds()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    mul-long/2addr v1, v4

    .line 138
    invoke-static {v1, v2, v6, v7}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    :cond_7
    invoke-virtual {v3}, Lcom/transsion/memberapi/SkuPromotionPlacementScene;->getMaxCount()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const v1, 0x7fffffff

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p4, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, " display conditions are not met: interval or daily limit."

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p3, "SKU promotion item does not support required placement: "

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_b
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/transsion/member/promotion/PromotionManager;->r(Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p2, " cross-scene display interval is not met."

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string p2, "Promotion "

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p2, " display duration has elapsed ("

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p2, " hours)."

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p2
.end method

.method private final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/transsion/member/promotion/PromotionManager$getLowestPricePromotionItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/member/promotion/PromotionManager$getLowestPricePromotionItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/member/promotion/PromotionManager$getLowestPricePromotionItem$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/member/promotion/PromotionManager$getLowestPricePromotionItem$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/member/promotion/PromotionManager$getLowestPricePromotionItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/member/promotion/PromotionManager$getLowestPricePromotionItem$1;-><init>(Lcom/transsion/member/promotion/PromotionManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/member/promotion/PromotionManager$getLowestPricePromotionItem$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/member/promotion/PromotionManager$getLowestPricePromotionItem$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/transsion/member/promotion/PromotionManager$getLowestPricePromotionItem$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/transsion/member/promotion/PromotionManager;->q()Lcom/transsion/member/promotion/SkuPromotionRepository;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p1, v0, Lcom/transsion/member/promotion/PromotionManager$getLowestPricePromotionItem$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/transsion/member/promotion/PromotionManager$getLowestPricePromotionItem$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/transsion/member/promotion/SkuPromotionRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    if-eqz p2, :cond_15

    .line 73
    .line 74
    check-cast p2, Lcom/transsion/memberapi/SkuPromotionDto;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/transsion/memberapi/SkuPromotionDto;->getItems()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    move-object v0, p2

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_14

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lcom/transsion/memberapi/SkuPromotionItem;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/transsion/memberapi/SkuPromotionItem;->getSku()Lcom/transsion/memberapi/SkuPromotionSku;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/transsion/memberapi/SkuPromotionSku;->getDiscountPrice()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_6
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move-object v0, v2

    .line 159
    check-cast v0, Lcom/transsion/memberapi/SkuPromotionItem;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuPromotionItem;->getSku()Lcom/transsion/memberapi/SkuPromotionSku;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuPromotionSku;->getDiscountPrice()Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move-wide v0, v3

    .line 184
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v6, v5

    .line 189
    check-cast v6, Lcom/transsion/memberapi/SkuPromotionItem;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/transsion/memberapi/SkuPromotionItem;->getSku()Lcom/transsion/memberapi/SkuPromotionSku;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/transsion/memberapi/SkuPromotionSku;->getDiscountPrice()Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move-wide v6, v3

    .line 209
    :goto_4
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-lez v8, :cond_d

    .line 214
    .line 215
    move-object v2, v5

    .line 216
    move-wide v0, v6

    .line 217
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    :goto_5
    if-eqz v2, :cond_13

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Lcom/transsion/memberapi/SkuPromotionItem;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/transsion/memberapi/SkuPromotionItem;->getPlacementScenes()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-nez p2, :cond_e

    .line 233
    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :cond_e
    check-cast p2, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :cond_f
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Lcom/transsion/memberapi/SkuPromotionPlacementScene;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/transsion/memberapi/SkuPromotionPlacementScene;->getType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/transsion/memberapi/SkuPromotionPlacementScene;->getType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "MARKETING_PLACEMENT_SCENE_TYPE_UNSPECIFIED"

    .line 277
    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    :cond_10
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_12

    .line 293
    .line 294
    const/16 v10, 0x37

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-static/range {v3 .. v11}, Lcom/transsion/memberapi/SkuPromotionItem;->copy$default(Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/memberapi/SkuPromotionContent;Ljava/util/List;Lcom/transsion/memberapi/SkuPromotionSku;Lcom/transsion/memberapi/SkuPromotionCrossScenePolicy;ILjava/lang/Object;)Lcom/transsion/memberapi/SkuPromotionItem;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string p2, "SKU promotion item does not support required placement"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string p2, "SKU promotion item discountPrice is empty"

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string p2, "SKU promotion items are empty"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p2, "SKU promotion data is empty"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method private final q()Lcom/transsion/member/promotion/SkuPromotionRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/promotion/PromotionManager;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/member/promotion/SkuPromotionRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionItem;->getCrossScenePolicy()Lcom/transsion/memberapi/SkuPromotionCrossScenePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionCrossScenePolicy;->getOfferPopupPushIntervalSeconds()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v2, v0

    .line 34
    :goto_0
    cmp-long p1, v2, v0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    const-string p1, "MARKETING_PLACEMENT_SCENE_TYPE_OFFER_POPUP"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/transsion/member/promotion/j;->a:Lcom/transsion/member/promotion/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/transsion/member/promotion/j;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "MARKETING_PLACEMENT_SCENE_TYPE_IN_APP_PUSH"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lcom/transsion/member/promotion/g;->a:Lcom/transsion/member/promotion/g;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/transsion/member/promotion/g;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    :goto_1
    cmp-long v0, p1, v0

    .line 70
    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    cmp-long v5, v0, p1

    .line 79
    .line 80
    if-ltz v5, :cond_5

    .line 81
    .line 82
    sub-long/2addr v0, p1

    .line 83
    cmp-long p1, v0, v2

    .line 84
    .line 85
    if-ltz p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v4, 0x0

    .line 89
    :cond_5
    :goto_2
    return v4
.end method

.method private final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    :goto_0
    move-object v6, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz v6, :cond_2

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v10, Lcom/transsion/member/promotion/PromotionManager$requestPromotion$1;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v0, v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/transsion/member/promotion/PromotionManager$requestPromotion$1;-><init>(Lcom/transsion/member/promotion/PromotionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object p1, v9

    .line 53
    move-object p2, v2

    .line 54
    move-object p3, v3

    .line 55
    move-object p4, v10

    .line 56
    move/from16 p5, v0

    .line 57
    .line 58
    move-object/from16 p6, v1

    .line 59
    .line 60
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Promotion "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-object v2, p3

    .line 79
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " requires an active FragmentActivity"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private static final u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotionItem"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lri/b;->a:Lri/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lri/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/transsion/member/promotion/MemberPromotionDialog;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/transsion/member/promotion/MemberPromotionDialog;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5}, Lcom/transsion/member/promotion/MemberPromotionDialog;->N0(Lcom/transsion/memberapi/SkuPromotionItem;)Lcom/transsion/member/promotion/MemberPromotionDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p5, Lcom/transsion/member/promotion/t;

    .line 29
    .line 30
    invoke-direct {p5, p1}, Lcom/transsion/member/promotion/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p5}, Lcom/transsion/member/promotion/MemberPromotionDialog;->L0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/promotion/MemberPromotionDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/transsion/member/promotion/u;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/transsion/member/promotion/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/transsion/member/promotion/MemberPromotionDialog;->M0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/promotion/MemberPromotionDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lcom/transsion/member/promotion/v;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lcom/transsion/member/promotion/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/transsion/member/promotion/MemberPromotionDialog;->K0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/promotion/MemberPromotionDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "MemberPromotionDialog"

    .line 56
    .line 57
    invoke-virtual {p0, p4, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final v(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promotionItem"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-class v2, Lcom/transsion/memberapi/IMemberApi;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "\u5f53\u524d\u56fd\u5bb6\u4e0d\u652f\u6301\u652f\u4ed8"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v5, Lcom/transsion/member/promotion/o;

    .line 39
    .line 40
    invoke-direct {v5, p2, p3}, Lcom/transsion/member/promotion/o;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "MARKETING_PLACEMENT_SCENE_TYPE_RETENTION_POPUP"

    .line 44
    .line 45
    const-string v3, "retention"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-object v6, p4

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/transsion/member/promotion/PromotionManager;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/promotion/PromotionManager;->q()Lcom/transsion/member/promotion/SkuPromotionRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/member/promotion/SkuPromotionRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/member/promotion/PromotionManager$getMemberSKUPromotion$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/transsion/member/promotion/PromotionManager$getMemberSKUPromotion$1;-><init>(Lcom/transsion/member/promotion/PromotionManager;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sceneId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/transsion/member/promotion/PromotionManager$showDialog$1;

    .line 12
    .line 13
    sget-object v0, Lcom/transsion/member/promotion/g;->a:Lcom/transsion/member/promotion/g;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lcom/transsion/member/promotion/PromotionManager$showDialog$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/transsion/member/promotion/q;

    .line 19
    .line 20
    invoke-direct {v6, p2, p3, p4, p5}, Lcom/transsion/member/promotion/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "MARKETING_PLACEMENT_SCENE_TYPE_OFFER_POPUP"

    .line 24
    .line 25
    const-string v4, "dialog"

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v7, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/transsion/member/promotion/PromotionManager;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/transsion/member/promotion/PromotionManager$showPush$1;

    .line 7
    .line 8
    sget-object v0, Lcom/transsion/member/promotion/j;->a:Lcom/transsion/member/promotion/j;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lcom/transsion/member/promotion/PromotionManager$showPush$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/transsion/member/promotion/p;

    .line 14
    .line 15
    invoke-direct {v6, p2}, Lcom/transsion/member/promotion/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "MARKETING_PLACEMENT_SCENE_TYPE_IN_APP_PUSH"

    .line 19
    .line 20
    const-string v4, "push"

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v7, p3

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/transsion/member/promotion/PromotionManager;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
