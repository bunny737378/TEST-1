.class public final Lcom/transsion/member/promotion/SkuPromotionRepository;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/promotion/SkuPromotionRepository$a;,
        Lcom/transsion/member/promotion/SkuPromotionRepository$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/transsion/member/promotion/SkuPromotionRepository$b;

.field public static final c:I

.field private static final d:Lkotlinx/coroutines/sync/a;

.field private static volatile e:Lcom/transsion/member/promotion/SkuPromotionRepository$a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/member/promotion/SkuPromotionRepository$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/promotion/SkuPromotionRepository$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/member/promotion/SkuPromotionRepository;->b:Lcom/transsion/member/promotion/SkuPromotionRepository$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/member/promotion/SkuPromotionRepository;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/transsion/member/promotion/SkuPromotionRepository;->d:Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/member/promotion/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/member/promotion/w;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/member/promotion/SkuPromotionRepository;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lho/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/promotion/SkuPromotionRepository;->f()Lho/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/member/promotion/SkuPromotionRepository;)Lho/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/promotion/SkuPromotionRepository;->c()Lho/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lho/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/promotion/SkuPromotionRepository;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(Ljava/lang/String;J)Lcom/transsion/memberapi/SkuPromotionDto;
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/member/promotion/SkuPromotionRepository;->e:Lcom/transsion/member/promotion/SkuPromotionRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/member/promotion/SkuPromotionRepository$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr p2, v2

    .line 12
    invoke-virtual {v0}, Lcom/transsion/member/promotion/SkuPromotionRepository$a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v2, p2

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    const-wide/32 v2, 0x927c0

    .line 29
    .line 30
    .line 31
    cmp-long p1, p2, v2

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/transsion/member/promotion/SkuPromotionRepository$a;->c()Lcom/transsion/memberapi/SkuPromotionDto;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    return-object v1
.end method

.method private static final f()Lho/a;
    .locals 2

    .line 1
    sget-object v0, Lfh/c;->e:Lfh/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lho/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lho/a;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->label:I

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
    iput v1, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;-><init>(Lcom/transsion/member/promotion/SkuPromotionRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbh/a;->a:Lbh/a$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbh/a$a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-direct {p0, p1, v6, v7}, Lcom/transsion/member/promotion/SkuPromotionRepository;->e(Ljava/lang/String;J)Lcom/transsion/memberapi/SkuPromotionDto;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    sget-object v2, Lcom/transsion/member/promotion/SkuPromotionRepository;->d:Lkotlinx/coroutines/sync/a;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->label:I

    .line 106
    .line 107
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-direct {p0, p1, v6, v7}, Lcom/transsion/member/promotion/SkuPromotionRepository;->e(Ljava/lang/String;J)Lcom/transsion/memberapi/SkuPromotionDto;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_6
    sget-object v6, Lcom/transsion/member/promotion/x;->a:Lcom/transsion/member/promotion/x;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/transsion/member/promotion/x;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/transsion/member/promotion/x;->a()Lcom/transsion/memberapi/SkuPromotionDto;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v0

    .line 139
    move-object v1, v2

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    move-object v1, v2

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$3$promotion$1;

    .line 150
    .line 151
    invoke-direct {v7, p0, p1, v5}, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$3$promotion$1;-><init>(Lcom/transsion/member/promotion/SkuPromotionRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lcom/transsion/member/promotion/SkuPromotionRepository$getPromotion$1;->label:I

    .line 159
    .line 160
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-ne v0, v1, :cond_8

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    move-object v1, v2

    .line 168
    move-object v8, v0

    .line 169
    move-object v0, p1

    .line 170
    move-object p1, v8

    .line 171
    :goto_2
    :try_start_2
    check-cast p1, Lcom/transsion/memberapi/SkuPromotionDto;

    .line 172
    .line 173
    move-object v6, p1

    .line 174
    move-object p1, v0

    .line 175
    :goto_3
    if-eqz v6, :cond_d

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/transsion/memberapi/SkuPromotionDto;->getItems()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/4 v4, 0x0

    .line 193
    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 194
    .line 195
    move-object v0, v6

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move-object v0, v5

    .line 198
    :goto_5
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuPromotionDto;->getItems()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/transsion/memberapi/SkuPromotionItem;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuPromotionDto;->getMarketingActivityId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Lcom/transsion/memberapi/SkuPromotionItem;->setMarketingActivityId(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    new-instance v2, Lcom/transsion/member/promotion/SkuPromotionRepository$a;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/transsion/member/promotion/SkuPromotionRepository$a;-><init>(Ljava/lang/String;Lcom/transsion/memberapi/SkuPromotionDto;J)V

    .line 239
    .line 240
    .line 241
    sput-object v2, Lcom/transsion/member/promotion/SkuPromotionRepository;->e:Lcom/transsion/member/promotion/SkuPromotionRepository$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    :cond_d
    move-object v2, v1

    .line 244
    :goto_7
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :goto_8
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
