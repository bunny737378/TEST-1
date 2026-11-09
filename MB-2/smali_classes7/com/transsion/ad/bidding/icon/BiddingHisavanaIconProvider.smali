.class public final Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$a;

.field private static final e:Lkotlin/Lazy;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/hisavana/mediation/ad/TNativeAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->d:Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$a;

    .line 8
    .line 9
    new-instance v0, Lcom/transsion/ad/bidding/icon/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/transsion/ad/bidding/icon/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->e:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->f()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;)Lbe/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->e()Lbe/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lbe/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->c:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hisavana/mediation/ad/TNativeAd;

    .line 6
    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/hisavana/mediation/ad/TNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->c:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 17
    .line 18
    sget-object v0, Lxi/a;->a:Lxi/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->getClassTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "============= "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " --> loadIconAd() --> mPlacementId = "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " --> create Icon TNativeAd() =================== "

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v4, "ad_ic"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1, v2, v3}, Lxi/a;->n(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->c:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final f()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/ad/scene/d;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "preload"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;-><init>(Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->getClassTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " --> sceneId = "

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " --> \u9884\u8bf7\u6c42\u5f00\u5173\u5173\u95ed"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "ad_ic"

    .line 99
    .line 100
    const/4 p3, 0x3

    .line 101
    invoke-virtual {p0, p3, p1, p2, v3}, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->onLog(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    sget-object p3, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/transsion/ad/hi/HiSavanaAdManager;->i()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    sget-object p3, Lcom/transsion/ad/scene/SceneInterceptManager;->a:Lcom/transsion/ad/scene/SceneInterceptManager;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$1;->label:I

    .line 125
    .line 126
    invoke-virtual {p3, p1, v0}, Lcom/transsion/ad/scene/SceneInterceptManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_1
    check-cast p3, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    sget-object p3, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {p3, p1, v3, v0, v1}, Lcom/transsion/ad/scene/c;->b(Lcom/transsion/ad/scene/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->e()Lbe/b;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    invoke-virtual {p3}, Lbe/b;->hasAd()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-ne p3, v4, :cond_8

    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p3}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v5, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$2;

    .line 187
    .line 188
    invoke-direct {v5, p1, p0, p2, v1}, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider$preloadAd$2;-><init>(Ljava/lang/String;Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 196
    .line 197
    .line 198
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxi/b$a;->a(Lxi/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_ic"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/icon/BiddingHisavanaIconProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onLog(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxi/b$a;->b(Lxi/b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
