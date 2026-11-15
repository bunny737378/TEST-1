.class public abstract Lcom/inmobi/media/l1;
.super Lcom/inmobi/media/ii;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/E2;
.implements Lcom/inmobi/media/rk;
.implements Lcom/inmobi/media/w0;
.implements Lcom/inmobi/media/wo;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lcom/inmobi/ads/WatermarkData;

.field public final B:Lkotlin/Lazy;

.field public C:Z

.field public final D:Lkotlin/Lazy;

.field public final a:Ljava/lang/String;

.field public volatile b:B

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Lcom/inmobi/media/Aa;

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Lcom/inmobi/media/p9;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lcom/inmobi/media/v0;

.field public m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

.field public n:Lcom/inmobi/media/tk;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/util/TreeSet;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcom/inmobi/media/b0;

.field public v:Lcom/inmobi/media/ha;

.field public w:Lcom/inmobi/media/pc;

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Lcom/inmobi/media/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adPlacement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/inmobi/media/ii;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "toString(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/l1;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 31
    .line 32
    const-string v0, "clazz"

    .line 33
    .line 34
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 48
    .line 49
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/inmobi/media/Aa;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/inmobi/media/l1;->g:Lcom/inmobi/media/Aa;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/inmobi/media/l1;->q:J

    .line 71
    .line 72
    new-instance p2, Ljava/util/TreeSet;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 76
    .line 77
    iput-object p2, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 78
    .line 79
    new-instance p2, Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    iput-object p2, p0, Lcom/inmobi/media/l1;->x:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    iput-object p2, p0, Lcom/inmobi/media/l1;->y:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    new-instance p2, Lcom/inmobi/media/r1;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/l1;)V

    .line 101
    .line 102
    iput-object p2, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 103
    .line 104
    new-instance p2, Ld0/c8;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p0}, Ld0/c8;-><init>(Lcom/inmobi/media/l1;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    iput-object p2, p0, Lcom/inmobi/media/l1;->B:Lkotlin/Lazy;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    iput-object p2, p0, Lcom/inmobi/media/l1;->d:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    iput-object p1, p0, Lcom/inmobi/media/l1;->f:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    sget-object p1, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Cb;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/Object;Lcom/inmobi/media/o9;)V

    .line 135
    .line 136
    new-instance p1, Lcom/inmobi/media/b0;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/inmobi/media/l1;->f:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 152
    move-result v0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-direct {p1, p2, p3, v0}, Lcom/inmobi/media/b0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 158
    .line 159
    iput-object p1, p0, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->L()V

    .line 163
    .line 164
    new-instance p1, Ld0/d8;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0}, Ld0/d8;-><init>(Lcom/inmobi/media/l1;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iput-object p1, p0, Lcom/inmobi/media/l1;->D:Lkotlin/Lazy;

    .line 174
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l1;)Lkotlin/Unit;
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/r1;->e:J

    .line 250
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->g()V

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/c6;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const-string v1, "errorCode"

    .line 253
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x839

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x838

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x837

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x836

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x835

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b4

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x834

    :goto_1
    const/4 v1, 0x1

    .line 255
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of v0, p1, Lcom/inmobi/media/ib;

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/r1;->d:J

    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Kf;

    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/r1;->h:J

    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/Ti;

    if-eqz v0, :cond_4

    .line 25
    check-cast p1, Lcom/inmobi/media/Ti;

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/Ti;->a:Ljava/util/Map;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 28
    iget-wide v2, v2, Lcom/inmobi/media/r1;->d:J

    sub-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 32
    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "plId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 37
    iget-object p1, p1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "plType"

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 40
    iget-object p1, p1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "adType"

    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "ServerFill"

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 43
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/Y;)V
    .locals 5

    const-string v0, "l1"

    const-string v1, "TAG"

    .line 301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 303
    instance-of v1, v0, Lcom/inmobi/media/Ui;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 306
    iget-wide v3, v3, Lcom/inmobi/media/r1;->d:J

    sub-long/2addr v0, v3

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "networkType"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 309
    iget-object v3, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 310
    iget-wide v3, v3, Lcom/inmobi/media/v0;->a:J

    .line 311
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "plId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 314
    iget-object v1, v1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, "plType"

    .line 315
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 317
    iget-object v1, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "adType"

    .line 318
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ServerNoFill"

    .line 319
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 321
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 322
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/L6;

    if-eqz v1, :cond_3

    .line 323
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 324
    check-cast v0, Lcom/inmobi/media/L6;

    .line 325
    iget-short v0, v0, Lcom/inmobi/media/L6;->a:S

    .line 326
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 327
    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/M6;

    if-eqz v1, :cond_4

    .line 328
    check-cast v0, Lcom/inmobi/media/M6;

    .line 329
    iget v0, v0, Lcom/inmobi/media/M6;->a:I

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 331
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(Ljava/util/Map;)V

    .line 332
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/16 v0, 0x89d

    .line 333
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 334
    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/Si;

    if-eqz v1, :cond_5

    .line 335
    check-cast v0, Lcom/inmobi/media/Si;

    .line 336
    iget-object v0, v0, Lcom/inmobi/media/Si;->a:Ljava/util/Map;

    .line 337
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(Ljava/util/Map;)V

    .line 338
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 339
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 340
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/gi;)V
    .locals 1

    const/16 v0, 0x859

    .line 341
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;S)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/lk;)V
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/lk;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 283
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/ha;

    if-eqz v1, :cond_0

    .line 285
    iget v1, v1, Lcom/inmobi/media/ha;->b:I

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading from retry Handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/l1;)V
    .locals 2

    .line 24
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/16 v0, 0x86e

    .line 25
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->a(S)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/l1;Lcom/inmobi/media/gi;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->o(Lcom/inmobi/media/gi;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/l1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Ef;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;-><init>()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/inmobi/media/Ef;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/media/Ef;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 9
    :goto_1
    :try_start_2
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 11
    invoke-static {p0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public static final d(Lcom/inmobi/media/l1;)Lcom/inmobi/media/po;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 2
    new-instance v0, Lcom/inmobi/media/po;

    invoke-direct {v0, p0}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/o9;)V

    return-object v0
.end method

.method public static final e(Lcom/inmobi/media/l1;)Lcom/inmobi/media/uo;
    .locals 4

    .line 12
    new-instance v0, Lcom/inmobi/media/uo;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v2, "l1"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/uo;-><init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/p9;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "initTelemetry "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->y:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 36
    .line 37
    const-string v2, "AdImpressionSuccessful"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public final B()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "l1"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-byte v3, p0, Lcom/inmobi/media/l1;->b:B

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v5, "isBlockingStateForLoadWithResponse getter "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, " state="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y6;->a()Z

    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->d()V

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 59
    .line 60
    const/16 v1, 0x85d    # 3.0E-42f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 64
    return v3

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->E()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v5, "Some of the dependency libraries for "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, " not found"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 109
    .line 110
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 114
    .line 115
    const/16 v1, 0x7d7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 119
    return v3

    .line 120
    .line 121
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    if-ne v0, v3, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v1, "load with reasponse called while loading"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 139
    .line 140
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 144
    .line 145
    const/16 v1, 0x7d1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 149
    return v3

    .line 150
    :cond_5
    const/4 v5, 0x7

    .line 151
    .line 152
    if-ne v0, v5, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v1, "ad active before load"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 167
    .line 168
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 172
    .line 173
    const/16 v1, 0x7d3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 177
    return v3

    .line 178
    :cond_7
    return v4
.end method

.method public C()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "load  "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    iput-wide v1, v0, Lcom/inmobi/media/r1;->c:J

    .line 43
    .line 44
    new-instance v0, Ld0/e8;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ld0/e8;-><init>(Lcom/inmobi/media/l1;)V

    .line 48
    .line 49
    new-instance v1, Ld0/f8;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Ld0/f8;-><init>(Lcom/inmobi/media/l1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "makeUnitActive "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    .line 35
    return-void
.end method

.method public E()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "missingPrerequisitesForAd "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catch_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public F()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "onDidParseAfterFetch "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Ld0/j8;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Ld0/j8;-><init>(Lcom/inmobi/media/l1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_1
    return-void
.end method

.method public final G()Lcom/inmobi/media/Ne;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "l1"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v4, "prepareAdRequest "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v3, Lcom/inmobi/media/hf;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/hf;-><init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    .line 51
    :goto_0
    new-instance v1, Lcom/inmobi/media/n0;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v4, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 66
    .line 67
    iget-object v6, v4, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 68
    .line 69
    iget-wide v7, v4, Lcom/inmobi/media/v0;->a:J

    .line 70
    .line 71
    iget-object v9, v4, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l1;->k()Ljava/util/HashMap;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    iget-object v4, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 82
    .line 83
    iget-object v12, v4, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 86
    const/4 v14, 0x0

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    .line 98
    move-result v4

    .line 99
    const/4 v13, 0x1

    .line 100
    .line 101
    if-ne v4, v13, :cond_2

    .line 102
    .line 103
    sget-boolean v4, Lcom/inmobi/media/Oi;->f:Z

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v13, v14

    .line 108
    :goto_1
    move-object v4, v1

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v4 .. v13}, Lcom/inmobi/media/n0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 112
    .line 113
    new-instance v8, Lcom/inmobi/media/uk;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/pc;

    .line 116
    .line 117
    const/16 v5, 0x3a98

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    iget-object v4, v4, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v4

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v4, v5

    .line 130
    :goto_2
    int-to-long v6, v4

    .line 131
    .line 132
    iget-object v4, v0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/pc;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v4, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v4, v5

    .line 145
    :goto_3
    int-to-long v9, v4

    .line 146
    .line 147
    iget-object v4, v0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/pc;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v4, v4, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v5

    .line 158
    :cond_5
    int-to-long v4, v5

    .line 159
    move-object v15, v8

    .line 160
    .line 161
    move-wide/from16 v16, v6

    .line 162
    .line 163
    move-wide/from16 v18, v9

    .line 164
    .line 165
    move-wide/from16 v20, v4

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v15 .. v21}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 169
    .line 170
    new-instance v12, Lcom/inmobi/media/p0;

    .line 171
    .line 172
    iget-object v4, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    move-object v5, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v5, v2

    .line 182
    .line 183
    :goto_4
    new-instance v6, Lcom/inmobi/media/Fk;

    .line 184
    .line 185
    iget-object v4, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/V9;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v4}, Lcom/inmobi/media/Fk;-><init>(Lcom/inmobi/media/V9;)V

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/inmobi/media/hf;->a()Lcom/inmobi/media/ff;

    .line 201
    move-result-object v2

    .line 202
    :cond_7
    move-object v9, v2

    .line 203
    .line 204
    iget-object v10, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 212
    move-result v2

    .line 213
    move v11, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move v11, v14

    .line 216
    :goto_5
    move-object v4, v12

    .line 217
    move-object v7, v1

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Fk;Lcom/inmobi/media/n0;Lcom/inmobi/media/uk;Lcom/inmobi/media/ff;Lcom/inmobi/media/p9;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/inmobi/media/p0;->a()Lcom/inmobi/media/Ne;

    .line 224
    move-result-object v1

    .line 225
    return-object v1
.end method

.method public final H()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "printPublisherTestId "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ek;->b()V

    .line 35
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "resetContainersForNextAd "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget v1, p0, Lcom/inmobi/media/l1;->p:I

    .line 40
    .line 41
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l1;->a(IZ)V

    .line 56
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "AdUnit "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " state - FAILED"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    const/4 v0, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 45
    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "monetizationContext"

    .line 3
    .line 4
    const-string v1, "activity"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    const-string v3, "l1"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v4, "setMonetizationContext "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    const-string v2, "<set-?>"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object v1, v0, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "l1"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->y()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/l1;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lcom/inmobi/media/tk;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/inmobi/media/tk;-><init>(Lcom/inmobi/media/l1;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/l1;->n:Lcom/inmobi/media/tk;

    .line 39
    return-void
.end method

.method public final M()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "l1"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "shouldBlockLoadAd "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-byte v5, p0, Lcom/inmobi/media/l1;->b:B

    .line 42
    const/4 v6, 0x4

    .line 43
    .line 44
    if-ne v6, v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v1, "ad is ready - load success"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const/16 v0, 0x88c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(S)V

    .line 78
    :goto_0
    return v4

    .line 79
    .line 80
    :cond_3
    if-nez v3, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 83
    .line 84
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 88
    .line 89
    const/16 v3, 0x853

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v4, v3}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v1, "ad no longer available"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    return v4

    .line 106
    .line 107
    :cond_5
    iget-byte v3, p0, Lcom/inmobi/media/l1;->b:B

    .line 108
    const/4 v5, 0x2

    .line 109
    .line 110
    if-eq v5, v3, :cond_7

    .line 111
    .line 112
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 113
    .line 114
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 118
    .line 119
    const/16 v3, 0x854

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v4, v3}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v5, "ad no longer available. state - "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_6
    return v4

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 161
    .line 162
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 166
    .line 167
    const/16 v3, 0x855

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v4, v3}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v1, "ad is expired"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_8
    return v4

    .line 184
    :cond_9
    return v0
.end method

.method public final N()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "l1"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "startLoadingHTMLAd "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v4, p0, Lcom/inmobi/media/l1;->o:I

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget v4, p0, Lcom/inmobi/media/l1;->o:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    :cond_1
    move-object v3, v0

    .line 70
    .line 71
    :goto_0
    iget v4, p0, Lcom/inmobi/media/l1;->o:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l1;->d(I)V

    .line 75
    .line 76
    iget-object v4, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget v6, p0, Lcom/inmobi/media/l1;->o:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v5, v0

    .line 110
    .line 111
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v7, "Loading ad with impressionId : "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_3
    iget-object v4, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    iget v5, p0, Lcom/inmobi/media/l1;->o:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Lcom/inmobi/media/gi;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Jg;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    instance-of v5, v3, Lcom/inmobi/media/W7;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget-object v5, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    const-string v6, "Loading HTML content into WebView"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    :cond_4
    if-eqz v4, :cond_7

    .line 164
    .line 165
    check-cast v3, Lcom/inmobi/media/W7;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/inmobi/media/W7;->a:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lcom/inmobi/media/gi;->h(Ljava/lang/String;)V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_5
    instance-of v5, v3, Lcom/inmobi/media/X7;

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    iget-object v5, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    const-string v6, "Loading HTML URL into WebView"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    :cond_6
    if-eqz v4, :cond_7

    .line 190
    .line 191
    check-cast v3, Lcom/inmobi/media/X7;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/inmobi/media/X7;->a:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lcom/inmobi/media/gi;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    :cond_7
    :goto_2
    if-eqz v4, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    const-string v5, "htmlUrl"

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l1;->m(Lcom/inmobi/media/gi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return-void

    .line 223
    .line 224
    :goto_3
    iget-object v4, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 225
    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string v6, "Loading ad markup into container encountered an unexpected error: "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    :cond_8
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 259
    .line 260
    iget v1, p0, Lcom/inmobi/media/l1;->o:I

    .line 261
    .line 262
    if-ltz v1, :cond_9

    .line 263
    .line 264
    iget-object v2, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 268
    move-result v2

    .line 269
    .line 270
    if-ge v1, v2, :cond_9

    .line 271
    .line 272
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    .line 274
    iget v1, p0, Lcom/inmobi/media/l1;->o:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lcom/inmobi/media/gi;

    .line 281
    .line 282
    :cond_9
    const/16 v1, 0x857

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;S)V

    .line 286
    :cond_a
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "submitAdLoadCalled "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 40
    .line 41
    const-string v1, "AdLoadCalled"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "submitAdLoadSuccessfulEvent ADunit markuptype : "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 51
    .line 52
    iget-wide v1, v1, Lcom/inmobi/media/r1;->c:J

    .line 53
    .line 54
    sget-object v3, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v3, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "latency"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "markupType"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const-string v1, ""

    .line 92
    .line 93
    :cond_2
    const-string v2, "impressionId"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v2, "creativeType"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/ha;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget v1, v1, Lcom/inmobi/media/ha;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const-string v2, "retryCount"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v2, "isRewarded"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    move-result v1

    .line 162
    .line 163
    if-lez v1, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    const-string v2, "metadataBlob"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 176
    .line 177
    const-string v1, "AdLoadSuccessful"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "submitAdShowCalled "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    iput-wide v1, v0, Lcom/inmobi/media/r1;->f:J

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "markupType"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const-string v1, ""

    .line 71
    .line 72
    :cond_2
    const-string v2, "impressionId"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 78
    .line 79
    iget-wide v1, v1, Lcom/inmobi/media/r1;->i:J

    .line 80
    .line 81
    sget-object v3, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    move-result-wide v3

    .line 86
    sub-long/2addr v3, v1

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "latency"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-string v2, "creativeType"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v2, "isRewarded"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    move-result v1

    .line 146
    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v2, "metadataBlob"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 160
    .line 161
    const-string v1, "AdShowCalled"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "submitAdShowSuccess "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 39
    .line 40
    iget-wide v1, v1, Lcom/inmobi/media/r1;->f:J

    .line 41
    .line 42
    sget-object v3, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "latency"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "markupType"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const-string v1, ""

    .line 80
    .line 81
    :cond_2
    const-string v2, "impressionId"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v2, "creativeType"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "isRewarded"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-lez v1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-string v2, "metadataBlob"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 149
    .line 150
    const-string v1, "AdShowSuccessful"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "submitRenderSuccessEvent ADunit markuptype : "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 51
    .line 52
    iget-wide v1, v1, Lcom/inmobi/media/r1;->g:J

    .line 53
    .line 54
    sget-object v3, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v3, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "latency"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "markupType"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const-string v1, ""

    .line 92
    .line 93
    :cond_2
    const-string v2, "impressionId"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v2, "creativeType"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/ha;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget v1, v1, Lcom/inmobi/media/ha;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const-string v2, "retryCount"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->t()B

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-string v2, "plType"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    const-string v2, "isRewarded"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    move-result v1

    .line 175
    .line 176
    if-lez v1, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const-string v2, "metadataBlob"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 196
    .line 197
    const-string v1, "RenderSuccess"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    return-void
.end method

.method public final T()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "timeSincePodShow "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/inmobi/media/l1;->q:J

    .line 42
    sub-long/2addr v0, v2

    .line 43
    return-wide v0

    .line 44
    .line 45
    :cond_1
    const-wide/16 v0, -0x1

    .line 46
    return-wide v0
.end method

.method public final U()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "l1"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-byte v3, p0, Lcom/inmobi/media/l1;->b:B

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v5, "ad unloaded with current state - "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v3, "AdUnit "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, " state - UNLOADED"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_1
    const/16 v0, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 71
    return-void
.end method

.method public final a(I)Lcom/inmobi/media/o0;
    .locals 46

    move-object/from16 v15, p0

    .line 68
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "html"

    goto :goto_0

    :goto_2
    iget-object v1, v15, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 70
    iget-object v1, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    const-string v2, "banner"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "audio"

    if-nez v1, :cond_3

    iget-object v1, v15, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 72
    iget-object v1, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, v15, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 74
    iget-object v1, v1, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    move-object v9, v1

    :goto_4
    iget-object v1, v15, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 75
    iget-object v1, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v15, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z

    move-result v4

    iget-object v5, v15, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 77
    iget-wide v5, v5, Lcom/inmobi/media/v0;->a:J

    .line 78
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/l1;->c(I)Z

    move-result v7

    iget-object v10, v15, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 79
    iget-object v11, v10, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    .line 81
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l1;->j()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v15, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 82
    iget-boolean v13, v13, Lcom/inmobi/media/v0;->j:Z

    iget-object v14, v15, Lcom/inmobi/media/l1;->y:Ljava/util/LinkedHashMap;

    move-object/from16 v16, v14

    iget-object v14, v15, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAdQualityControl()Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    move-result-object v17

    goto :goto_7

    :cond_6
    const/16 v17, 0x0

    .line 84
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l1;->t()B

    move-result v18

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v15, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    move-object/from16 v20, v14

    const-string v14, "ad"

    .line 86
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v21

    if-eqz v3, :cond_7

    .line 89
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v22, v11

    goto :goto_8

    :cond_7
    move-object/from16 v22, v11

    const/4 v3, 0x0

    :goto_8
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v3

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_10

    .line 91
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 93
    new-instance v11, Lcom/inmobi/media/Bk;

    move-object/from16 v23, v9

    const/4 v9, 0x3

    invoke-direct {v11, v9}, Lcom/inmobi/media/Bk;-><init>(B)V

    .line 94
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    move-result v9

    move-object/from16 v24, v8

    .line 95
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v10

    .line 96
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    move-result-object v10

    move-object/from16 v26, v12

    const-string v12, "obj"

    .line 97
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v10

    .line 99
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getImpressionType()B

    move-result v3

    .line 100
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v12

    move/from16 v27, v7

    .line 101
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-wide/from16 v28, v5

    const v5, 0x58d9bd6

    if-eq v7, v5, :cond_b

    const v2, 0x6b0147b

    if-eq v7, v2, :cond_a

    const v2, 0x54fa21ce

    if-eq v7, v2, :cond_9

    goto :goto_a

    :cond_9
    const-string v2, "nonvideo"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_a

    :cond_a
    const-string v2, "video"

    .line 102
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_a

    .line 103
    :cond_b
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_a
    const-string v2, "unknown"

    .line 104
    :cond_c
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_d

    .line 105
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 106
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 108
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 109
    invoke-virtual {v5, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    const-string v6, "creativeType"

    .line 110
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v6, "customReferenceData"

    .line 111
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 112
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-string v7, "impressionType"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v7, "macros"

    .line 113
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 114
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isolateVerificationScripts"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v2, v6, v3, v5, v7}, [Lkotlin/Pair;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 116
    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_f

    goto :goto_d

    .line 117
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_d
    iput-object v2, v11, Lcom/inmobi/media/Bk;->b:Ljava/util/HashMap;

    .line 118
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    move-wide/from16 v28, v5

    move/from16 v27, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    .line 119
    :goto_e
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 120
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 121
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/media/Ck;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_12

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "time"

    .line 124
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_12
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/media/Ck;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_13

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "view"

    .line 127
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_13
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/media/Ck;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_14

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pixel"

    .line 130
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_14
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "type"

    .line 132
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    if-ne v5, v6, :cond_16

    .line 133
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x4

    const-string v8, "frame"

    if-ne v5, v7, :cond_15

    .line 134
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 135
    :cond_15
    new-instance v3, Lorg/json/JSONArray;

    const-string v5, "[0,0,0,0]"

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_16
    :goto_f
    new-instance v3, Lcom/inmobi/media/Bk;

    invoke-direct {v3, v6}, Lcom/inmobi/media/Bk;-><init>(B)V

    iput-object v2, v3, Lcom/inmobi/media/Bk;->b:Ljava/util/HashMap;

    .line 138
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_10

    :cond_18
    const/16 v19, 0x0

    .line 140
    :goto_10
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getOpenMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_12

    :cond_19
    :goto_11
    move-object/from16 v30, v2

    goto :goto_13

    :cond_1a
    :goto_12
    const-string v2, "DEFAULT"

    goto :goto_11

    :goto_13
    const-string v43, "default"

    .line 141
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    const-string v2, "clazz"

    const-class v5, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 142
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 144
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 145
    new-instance v5, Lcom/inmobi/media/pi;

    .line 146
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    move-result v2

    .line 147
    invoke-direct {v5, v2}, Lcom/inmobi/media/pi;-><init>(I)V

    .line 148
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getAParams()Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    new-instance v2, Lcom/inmobi/media/ads/network/common/model/InlineParams;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7f

    const/16 v40, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v40}, Lcom/inmobi/media/ads/network/common/model/InlineParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    :cond_1c
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getBidBundle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setTargetBundleId(Ljava/lang/String;)V

    .line 150
    sget-object v6, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v6}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setCallerBundleId(Ljava/lang/String;)V

    iget-object v6, v15, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 152
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig;->getInlineInstaller()Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->getShouldPingInWebView()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setPingInWebView(Z)V

    .line 153
    new-instance v45, Lcom/inmobi/media/ki;

    iget-object v6, v15, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v33

    .line 155
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_1d

    move-object/from16 v34, v8

    goto :goto_14

    :cond_1d
    move-object/from16 v34, v7

    .line 156
    :goto_14
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object/from16 v35, v8

    goto :goto_15

    :cond_1e
    move-object/from16 v35, v0

    :goto_15
    iget-object v0, v15, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/ha;

    if-eqz v0, :cond_1f

    .line 157
    iget v0, v0, Lcom/inmobi/media/ha;->b:I

    move/from16 v36, v0

    goto :goto_16

    :cond_1f
    move/from16 v36, v3

    .line 158
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v37, v0

    goto :goto_18

    :cond_21
    :goto_17
    move-object/from16 v37, v8

    .line 159
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v38, v0

    goto :goto_1a

    :cond_23
    :goto_19
    move-object/from16 v38, v8

    .line 160
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v3

    :cond_24
    move/from16 v39, v3

    iget-object v0, v15, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 161
    iget-object v0, v0, Lcom/inmobi/media/r1;->j:Lcom/inmobi/media/q1;

    move-object/from16 v31, v45

    move-object/from16 v32, v6

    move/from16 v40, p1

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v44, v2

    .line 162
    invoke-direct/range {v31 .. v44}, Lcom/inmobi/media/ki;-><init>(Lcom/inmobi/media/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/q1;Lcom/inmobi/media/pi;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    iget-object v0, v15, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    move-object/from16 v21, v0

    .line 163
    new-instance v31, Lcom/inmobi/media/o0;

    move-object/from16 v0, v31

    .line 164
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move v2, v4

    move-wide/from16 v3, v28

    move/from16 v5, v27

    move-object/from16 v6, v26

    move-object/from16 v7, v25

    move-object/from16 v8, v24

    move-object/from16 v9, v23

    move-object/from16 v10, p0

    move-object/from16 v11, v22

    move-object/from16 v12, v16

    move-object/from16 v22, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v18, v19

    move-object/from16 v19, v30

    move-object/from16 v20, v45

    .line 165
    invoke-direct/range {v0 .. v21}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/l1;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ki;Lcom/inmobi/media/p9;)V

    return-object v31
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/l1;->D:Lkotlin/Lazy;

    .line 486
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/wo;

    .line 487
    invoke-interface {v0, p1, p2}, Lcom/inmobi/media/wo;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/l1;->D:Lkotlin/Lazy;

    .line 484
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/wo;

    .line 485
    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/wo;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 370
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUserLeaveApplication "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_3

    .line 371
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_2

    .line 372
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "User left application"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/g1;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(B)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 433
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTimeOut "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    .line 434
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdRequestTimeOut by timer, Adstate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    if-eq p1, v0, :cond_b

    .line 435
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83d

    .line 436
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_4

    .line 437
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Show RequestTimeOut by show timer"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 439
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->d()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_b

    .line 440
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unknown TimeOut ignored"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_7

    .line 441
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v5, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal LoadTimeOut by timer, Adstate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/inmobi/media/l1;->x:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 442
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_8

    .line 443
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adUnitEventListener="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Adstate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    if-ne v4, p1, :cond_a

    .line 444
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->J()V

    .line 445
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    move-result-object p1

    if-nez p1, :cond_9

    const/16 p1, 0x85b

    goto :goto_1

    :cond_9
    const/16 p1, 0x89b

    .line 446
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    .line 447
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 448
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 449
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_a
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    if-ne v3, p1, :cond_b

    .line 450
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->J()V

    const/16 p1, 0x85a

    .line 451
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    .line 452
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 453
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 454
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_b
    return-void
.end method

.method public a(ILcom/inmobi/media/gi;Landroid/content/Context;)V
    .locals 3

    const-string p3, "renderView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p3, :cond_0

    const-string v0, "TAG"

    const-string v1, "l1"

    .line 428
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 429
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show pod ad with index : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from creative: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 430
    invoke-virtual {p3, v1, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iput p1, p0, Lcom/inmobi/media/l1;->p:I

    return-void

    :cond_1
    iget p1, p0, Lcom/inmobi/media/l1;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/l1;->p:I

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 455
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroying container for index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "list"

    .line 456
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 457
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    .line 459
    iget-object v1, v0, Lcom/inmobi/media/gi;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 460
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->stopLoading()V

    .line 461
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->b()V

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setContext "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/l1;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l1"

    const-string v1, "TAG"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;)V

    .line 46
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/media/l1;->f:Ljava/lang/ref/WeakReference;

    .line 47
    sget-object v2, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Cb;

    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    invoke-static {p3, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/Object;Lcom/inmobi/media/o9;)V

    .line 48
    new-instance p3, Lcom/inmobi/media/b0;

    iget-object v2, p0, Lcom/inmobi/media/l1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p3, v2, v3, v4}, Lcom/inmobi/media/b0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    iput-object p2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->A()V

    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_1

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "initInternetAvailabilityAdRetry"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_2

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adConfig is null"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 52
    iget-object p2, p2, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_3

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "placement.placementType is null"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 54
    iget-object p2, p2, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_4

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "placement.adType is null"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 56
    iget-object v0, p3, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 57
    iget-object p3, p3, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 58
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    sget-object v2, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 59
    invoke-static {p2, v0, p3, v2}, Lcom/inmobi/media/oc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/pc;

    move-result-object p2

    .line 60
    new-instance p3, Lcom/inmobi/media/ha;

    invoke-direct {p3, p2}, Lcom/inmobi/media/ha;-><init>(Lcom/inmobi/media/pc;)V

    iput-object p3, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/ha;

    iput-object p2, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/pc;

    .line 61
    :cond_5
    sget-object p2, Lcom/inmobi/media/L5;->h:Ljava/lang/Float;

    const-string p3, "L5"

    if-eqz p2, :cond_6

    .line 62
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_6
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/L5;->h:Ljava/lang/Float;

    .line 64
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->L()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 217
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMarkupFetchFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    .line 218
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 219
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to fetch ad for placement id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", reason - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 221
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MarkupFetch failed reason is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v4, :cond_2

    .line 222
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_3

    .line 223
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdUnit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - FAILED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    .line 224
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 225
    invoke-virtual {p0, v3}, Lcom/inmobi/media/l1;->b(B)V

    if-eqz p2, :cond_4

    .line 226
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l1;->b(S)V

    .line 227
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 228
    invoke-virtual {p2, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/p9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_6

    .line 229
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdFetchFailed with error: "

    invoke-virtual {p2, v2, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230
    :cond_6
    sget-object p2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 231
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 5

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 239
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAdFetchFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_1

    .line 240
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_1
    invoke-virtual {p0, v3}, Lcom/inmobi/media/l1;->c(B)V

    const/4 p2, 0x1

    .line 242
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l1;->b(B)V

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 244
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 245
    invoke-virtual {p0, p3}, Lcom/inmobi/media/l1;->b(S)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 421
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAdForBlob "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ads/network/common/model/Ad;->setWebVast(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/media/ads/network/common/model/Ad;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 374
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIdsInTelemetryPayload "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 375
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "creativeId"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 5

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 204
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAdFetchSuccessful "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_6

    .line 205
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iput-object p1, p0, Lcom/inmobi/media/l1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 206
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/l1;->s:Z

    .line 207
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->F()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 212
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "incorrect state - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x846

    .line 214
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_6
    :goto_2
    const/16 p1, 0x889

    .line 215
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_7

    .line 216
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit is destroyed"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/g1;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 198
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdDisplayed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->j()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    .line 200
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback onAdDisplayed failed. ad meta info is null"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/media/g1;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v3, :cond_3

    .line 202
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdDisplayed"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/gi;Landroid/app/Activity;)V
    .locals 2

    const-string p2, "renderView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_0

    const-string p2, "TAG"

    const-string v0, "l1"

    .line 431
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCurrentPodAd "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Ljava/lang/Integer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 463
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 464
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "pod_abort"

    .line 465
    invoke-static {v2, v3}, Lcom/inmobi/media/Ci;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 466
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 467
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "$PODINDEX"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 468
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "$REASON"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 469
    sget-object v4, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    iget-object v4, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v5, "url"

    .line 470
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 471
    invoke-static {v3, v5, v4}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 472
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fireLandingPageTracker "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 473
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 474
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 475
    invoke-static {p1, p2}, Lcom/inmobi/media/Ci;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 477
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 478
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 479
    :cond_1
    sget-object p2, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v0, "url"

    .line 480
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 481
    invoke-static {v1, v0, p2}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_3

    .line 482
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fireLandingPageTracker failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Ljava/util/LinkedHashSet;)V
    .locals 16

    move-object/from16 v1, p0

    const-class v2, Ljava/lang/String;

    const-string v3, "classType"

    const-string v4, "key"

    iget-object v0, v1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v5, "TAG"

    const-string v6, "l1"

    if-eqz v0, :cond_0

    .line 383
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "omidSessionForHtmlMarkup "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 386
    :cond_2
    sget-object v0, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Ef;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    .line 389
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Bk;

    .line 390
    iget-byte v9, v0, Lcom/inmobi/media/Bk;->a:B

    const/4 v10, 0x3

    if-ne v10, v9, :cond_4

    :try_start_0
    const-string v9, "creativeType"

    .line 391
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v10, v0, Lcom/inmobi/media/Bk;->b:Ljava/util/HashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 393
    invoke-virtual {v2, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v2, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object v9, v7

    .line 394
    :goto_2
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const-string v9, "customReferenceData"

    .line 395
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v11, v0, Lcom/inmobi/media/Bk;->b:Ljava/util/HashMap;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 397
    invoke-virtual {v2, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v2, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v7

    .line 398
    :goto_3
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    const-string v9, "isolateVerificationScripts"

    const-class v11, Ljava/lang/Boolean;

    .line 399
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v12, v0, Lcom/inmobi/media/Bk;->b:Ljava/util/HashMap;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 401
    invoke-virtual {v11, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v7

    .line 402
    :goto_4
    check-cast v9, Ljava/lang/Boolean;

    const-string v11, "impressionType"

    const-class v12, Ljava/lang/Byte;

    .line 403
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v13, v0, Lcom/inmobi/media/Bk;->b:Ljava/util/HashMap;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 405
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_8
    move-object v11, v7

    .line 406
    :goto_5
    check-cast v11, Ljava/lang/Byte;

    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    .line 407
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v9, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 408
    iget-object v13, v9, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 409
    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v14

    move-object/from16 v11, p1

    .line 410
    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/wf;->a(Ljava/lang/String;Lcom/inmobi/media/gi;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/lf;

    move-result-object v9

    goto :goto_6

    :cond_9
    move-object v9, v7

    :goto_6
    if-eqz v9, :cond_a

    .line 411
    iget-object v10, v0, Lcom/inmobi/media/Bk;->b:Ljava/util/HashMap;

    const-string v11, "omidAdSession"

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, v0, Lcom/inmobi/media/Bk;->b:Ljava/util/HashMap;

    const-string v9, "deferred"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_4

    .line 413
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "OMID ad session created and WebView container registered with OMID"

    .line 414
    invoke-virtual {v0, v6, v9}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_4

    .line 415
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Ignoring IAB meta data for this ad markup"

    invoke-virtual {v0, v6, v9}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_7
    iget-object v9, v1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v9, :cond_b

    .line 416
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Setting up impression tracking for IAB encountered an unexpected error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 418
    invoke-virtual {v9, v6, v10}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_b
    sget-object v9, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 420
    invoke-static {v0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_c
    :goto_8
    return-void
.end method

.method public a(Lcom/inmobi/media/gi;S)V
    .locals 4

    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_0

    const-string v0, "TAG"

    const-string v1, "l1"

    .line 342
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Render view signaled ad failed, for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "htmlUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 346
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->l(Lcom/inmobi/media/gi;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/media/gi;Z)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRenderProcessGone didCrash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0x8a6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8a5

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->J()V

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/gi;->a(ZS)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 p1, 0x8a8

    goto :goto_1

    :cond_3
    const/16 p1, 0x8a7

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->J()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 8
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_5

    const/16 v0, 0x8b2

    goto :goto_2

    :cond_5
    const/16 v0, 0x8b1

    .line 10
    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/gi;->a(ZS)V

    return-void

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->J()V

    if-eqz p2, :cond_7

    const/16 p1, 0x8aa

    goto :goto_3

    :cond_7
    const/16 p1, 0x8a9

    .line 12
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_8
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    if-eqz p2, :cond_9

    const/16 v0, 0x8c0

    goto :goto_4

    :cond_9
    const/16 v0, 0x8c1

    .line 16
    :goto_4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/gi;->a(ZS)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/lk;)V
    .locals 5

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 351
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImpressionFiredFromTemplate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    const-string v3, "imraid_impressionFired"

    .line 353
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iput-object v3, p1, Lcom/inmobi/media/lk;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_3

    .line 355
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_2

    .line 356
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onImpressionFiredFromTemplate"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 357
    new-instance v1, Ld0/i8;

    invoke-direct {v1, p0, p1}, Ld0/i8;-><init>(Lcom/inmobi/media/l1;Lcom/inmobi/media/lk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 358
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/inmobi/media/lk;->a:Lcom/inmobi/media/r1;

    if-eqz v0, :cond_5

    .line 359
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/mk;

    if-eqz v0, :cond_5

    .line 360
    iget-object v0, v0, Lcom/inmobi/media/mk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 361
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    return-void

    .line 362
    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/media/lk;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x884

    .line 364
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object p1, p1, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string v1, "impressionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 367
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    const-string v1, "AdImpressionSuccessful"

    .line 368
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "blob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 424
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveBlob "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->g:Lcom/inmobi/media/Aa;

    iget-object v1, p0, Lcom/inmobi/media/l1;->a:Ljava/lang/String;

    .line 425
    new-instance v2, Lcom/inmobi/media/k1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/inmobi/media/k1;-><init>(Lcom/inmobi/media/l1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Aa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/F2;Ljava/lang/String;)V
    .locals 10

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 426
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBlob "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->g:Lcom/inmobi/media/Aa;

    iget-object v1, p0, Lcom/inmobi/media/l1;->a:Ljava/lang/String;

    .line 427
    new-instance v9, Lcom/inmobi/media/i1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/i1;-><init>(Lcom/inmobi/media/l1;Ljava/lang/String;Lcom/inmobi/media/F2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v9}, Lcom/inmobi/media/Aa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 376
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderViewRequestedAction "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 378
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRetryCountToTelemetryEvent event - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ServerNoFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "AdLoadFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "AdLoadSuccessful"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "ServerError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "ServerFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "RenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/ha;

    if-eqz p1, :cond_2

    .line 380
    iget p1, p1, Lcom/inmobi/media/ha;->b:I

    .line 381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "retryCount"

    .line 382
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74c90e93 -> :sswitch_5
        0x9f61b86 -> :sswitch_4
        0x34c36c65 -> :sswitch_3
        0x37238743 -> :sswitch_2
        0x70272d66 -> :sswitch_1
        0x72c76027 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 347
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdInteraction "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_3

    .line 348
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_2

    .line 349
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad interaction. Params: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g1;->a(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 246
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPublisherSuppliedExtras "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 247
    iput-object p1, v0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaxRetryReached"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string v3, "l1"

    if-eqz v0, :cond_1

    .line 257
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/ha;

    if-eqz v4, :cond_0

    .line 258
    iget v4, v4, Lcom/inmobi/media/ha;->b:I

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadWithRetry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/ha;

    if-eqz v0, :cond_4

    .line 260
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    move-result-object v1

    if-nez v1, :cond_2

    .line 261
    sget-object v1, Lcom/inmobi/media/Jf;->a:Lcom/inmobi/media/Jf;

    goto :goto_1

    .line 262
    :cond_2
    iget v4, v0, Lcom/inmobi/media/ha;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/inmobi/media/ha;->b:I

    .line 263
    iget-object v0, v0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/pc;

    .line 264
    iget v0, v0, Lcom/inmobi/media/pc;->b:I

    if-lt v4, v0, :cond_3

    .line 265
    new-instance v0, Lcom/inmobi/media/Wb;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Wb;-><init>(Lcom/inmobi/media/c6;)V

    move-object v1, v0

    goto :goto_1

    .line 266
    :cond_3
    sget-object v1, Lcom/inmobi/media/ph;->a:Lcom/inmobi/media/ph;

    .line 267
    :cond_4
    :goto_1
    instance-of v0, v1, Lcom/inmobi/media/Wb;

    if-eqz v0, :cond_5

    .line 268
    check-cast v1, Lcom/inmobi/media/Wb;

    .line 269
    iget-object p1, v1, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/c6;

    .line 270
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 271
    :cond_5
    instance-of v0, v1, Lcom/inmobi/media/Jf;

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_6

    .line 272
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load with retry success"

    invoke-virtual {p2, v3, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 274
    :cond_7
    instance-of v0, v1, Lcom/inmobi/media/ph;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_8

    .line 275
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load failed, retrying"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/l1;->x:Landroid/os/Handler;

    .line 276
    new-instance v1, Ld0/h8;

    invoke-direct {v1, p0, p1, p2}, Ld0/h8;-><init>(Lcom/inmobi/media/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/pc;

    if-eqz p1, :cond_9

    .line 277
    iget p1, p1, Lcom/inmobi/media/pc;->a:I

    int-to-long p1, p1

    goto :goto_2

    :cond_9
    const-wide/16 p1, 0x3e8

    .line 278
    :goto_2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    if-nez v1, :cond_c

    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_b

    .line 279
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldProceedToLoad result null. starting as if we have internet."

    invoke-virtual {p2, v3, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 281
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(S)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 232
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAdShowFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    .line 233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdUnit "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 234
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    const/4 v0, 0x4

    .line 235
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 236
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {v0}, Lcom/inmobi/media/g1;->b()V

    :cond_2
    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->d(S)V

    :cond_3
    return-void
.end method

.method public a([B)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 289
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/r1;->c:J

    .line 292
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 293
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBlockingStateForLoadWithResponse - blocking"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 294
    array-length v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_3

    .line 296
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdUnit "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - LOADING"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/l1;->g:Lcom/inmobi/media/Aa;

    iget-object v1, p0, Lcom/inmobi/media/l1;->a:Ljava/lang/String;

    .line 297
    new-instance v2, Lcom/inmobi/media/j1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/inmobi/media/j1;-><init>([BLcom/inmobi/media/l1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Aa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 298
    :cond_4
    :goto_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x85f

    .line 299
    invoke-virtual {p0, p1, v0, v3}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 300
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null response. failing"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 166
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v1

    .line 167
    sget-boolean v2, Lcom/inmobi/media/L5;->i:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getFeatures()Lcom/inmobi/media/O0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/inmobi/media/K6;->a(Z)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-nez v6, :cond_e

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Immersive not supported on"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v8, Ljava/util/BitSet;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 171
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_2

    const-string v9, " config"

    .line 172
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    if-nez v2, :cond_3

    const-string v9, " device"

    .line 174
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v9, 0x2

    if-nez v4, :cond_4

    const-string v11, " ad"

    .line 176
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    .line 178
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "bitSet"

    .line 179
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v3, 0x89a

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v3, 0x898

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v3, 0x897

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v3, 0x899

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x894

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x895

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x896

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    const/4 v5, -0x1

    if-eqz v3, :cond_c

    .line 187
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    goto :goto_3

    :cond_c
    move v3, v5

    :goto_3
    if-ne v3, v5, :cond_d

    .line 188
    new-instance v3, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v7, "Invalid Reason"

    invoke-direct {v3, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 189
    :cond_d
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    .line 190
    :goto_4
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    .line 191
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "reason"

    .line 192
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v5, "errorCode"

    .line 193
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ImmersiveNotSupported"

    .line 194
    invoke-virtual {v0, v3, v7}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    iget-object v3, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v3, :cond_f

    const-string v5, "TAG"

    const-string v7, "l1"

    .line 195
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Immersive support - config, device, adResponse - ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v3, v7, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v6
.end method

.method public a(Lcom/inmobi/media/gi;)Z
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_0

    const-string v0, "TAG"

    const-string v1, "l1"

    .line 432
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasNextAdInAdPod "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 2

    const-string v0, "l1"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p1

    :cond_1
    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final b(B)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelTimer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l1;->n:Lcom/inmobi/media/tk;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Lcom/inmobi/media/tk;->a(B)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->n:Lcom/inmobi/media/tk;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0, p1}, Lcom/inmobi/media/tk;->a(B)V

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireAdPodShowResult "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "list"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gi;

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 5

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdFetchFailed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/inmobi/media/l1;->k:Z

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback ignored - isDestroyed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " context - "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state- "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 5

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAdLoadFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_1

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load failed - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_2

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    .line 17
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l1;->c(B)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/inmobi/media/l1;->b(B)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/p9;->a()V

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p0, p3}, Lcom/inmobi/media/l1;->c(S)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAd "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ads/network/common/model/Ad;

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/g1;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdShowFailed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x55

    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(S)V

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->b()V

    return-void
.end method

.method public final b(Lcom/inmobi/media/gi;)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_0

    const-string v2, "TAG"

    const-string v3, "l1"

    .line 69
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fireClickTracker "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "click"

    .line 74
    invoke-static {p1, v0}, Lcom/inmobi/media/Ci;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v2, "url"

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 78
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "podAdContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPodAdContext "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/inmobi/media/l1;->t:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTelemetryEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " adState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ServerFill"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ServerError"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "creativeType"

    .line 57
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdRewardActionCompleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_2

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad reward action completed. Params:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g1;->b(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 36
    iget-wide v2, v2, Lcom/inmobi/media/r1;->d:J

    sub-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 39
    iget-wide v0, v0, Lcom/inmobi/media/v0;->a:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRewarded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 42
    iget-object v0, v0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "adType"

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 44
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "plType"

    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/ha;

    if-eqz v0, :cond_3

    .line 46
    iget v0, v0, Lcom/inmobi/media/ha;->b:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retryCount"

    .line 48
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "creativeType"

    .line 50
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    const-string v0, "ServerError"

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/l1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(S)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    const-string p1, "AdLoadDroppedAtSDK"

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdScreenDisplayFailed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad failed to display"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 43
    new-instance v1, Ld0/a8;

    invoke-direct {v1, p0}, Ld0/a8;-><init>(Lcom/inmobi/media/l1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(B)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE UPDATE: from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    return-void
.end method

.method public final c(Lcom/inmobi/media/g1;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFetchSuccess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "markupType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    const-string v4, "impressionId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 21
    iget-wide v3, v3, Lcom/inmobi/media/r1;->h:J

    .line 22
    sget-object v5, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "latency"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "metadataBlob"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/ha;

    if-eqz v3, :cond_3

    .line 26
    iget v3, v3, Lcom/inmobi/media/ha;->b:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "retryCount"

    .line 28
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isRewarded"

    .line 31
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "creativeType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "ParseSuccess"

    .line 33
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->j()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_6

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad meta info null. fail"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x83a

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v3, :cond_8

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdFetchSuccess"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_8
    invoke-virtual {p1, v0}, Lcom/inmobi/media/g1;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/gi;)V
    .locals 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_0

    const-string v2, "TAG"

    const-string v3, "l1"

    .line 82
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fireImpressionTracker "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "video"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "impression"

    .line 87
    invoke-static {v0, v2}, Lcom/inmobi/media/Ci;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getTelemetryOnAdImpression()Lcom/inmobi/media/lk;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    const-string v5, "adResponseTracker"

    .line 91
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v5, v3, Lcom/inmobi/media/lk;->f:Ljava/lang/String;

    .line 93
    sget-object v4, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 94
    new-instance v4, Lcom/inmobi/media/a0;

    iget-object v5, p0, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    .line 95
    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/a0;-><init>(Lcom/inmobi/media/b0;Lcom/inmobi/media/lk;)V

    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v5, "url"

    .line 96
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v5, Lcom/inmobi/media/Dg;->a:Lcom/inmobi/media/Dg;

    new-instance v6, Lcom/inmobi/media/q3;

    invoke-direct {v6, v2, v3, v4, v1}, Lcom/inmobi/media/q3;-><init>(Ljava/lang/String;Lcom/inmobi/media/p9;Lcom/inmobi/media/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/Dg;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitTelemetryEvent "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 80
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 81
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "constructTelemetryPayload "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 47
    iget-wide v0, v0, Lcom/inmobi/media/v0;->a:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "plType"

    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(S)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitAdLoadFailedEvent "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x85a

    if-eq p1, v1, :cond_3

    const/16 v1, 0x83d

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x85b

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 53
    iget-wide v1, v1, Lcom/inmobi/media/r1;->g:J

    .line 54
    sget-object v3, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    sub-long/2addr v3, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 56
    iget-wide v1, v1, Lcom/inmobi/media/r1;->c:J

    .line 57
    sget-object v3, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 59
    iget-wide v1, v1, Lcom/inmobi/media/r1;->e:J

    .line 60
    sget-object v3, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    .line 62
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/ha;

    if-eqz p1, :cond_7

    .line 67
    iget p1, p1, Lcom/inmobi/media/ha;->b:I

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retryCount"

    .line 69
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isRewarded"

    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 74
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 76
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    const-string p1, "AdLoadFailed"

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(I)Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllowAutoRedirectionForIndex "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " index - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    iget-object v3, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->e()V

    iget-object v3, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/ha;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 33
    iput v5, v3, Lcom/inmobi/media/ha;->b:I

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->I()V

    .line 35
    invoke-virtual {p0, v5}, Lcom/inmobi/media/l1;->c(B)V

    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v3, :cond_4

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdUnit "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " state - CREATED"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/l1;->g:Lcom/inmobi/media/Aa;

    iget-object v2, p0, Lcom/inmobi/media/l1;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "id"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    iget-object v3, v1, Lcom/inmobi/media/Aa;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    .line 41
    invoke-static {v6, v4, v0, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_5
    iget-object v0, v1, Lcom/inmobi/media/Aa;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iput-object v4, p0, Lcom/inmobi/media/l1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iput-boolean v5, p0, Lcom/inmobi/media/l1;->s:Z

    return-void
.end method

.method public final d(I)V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeHtmlAdContainer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/gi;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(I)Lcom/inmobi/media/o0;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/l1;->B:Lkotlin/Lazy;

    .line 9
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/po;

    .line 10
    new-instance v5, Lcom/inmobi/media/Hi;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adUnit-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "default"

    invoke-direct {v5, v7, v8}, Lcom/inmobi/media/Hi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    move-object v8, v3

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/po;->a(Lcom/inmobi/media/Hi;Landroid/content/Context;SLcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/gi;

    move-result-object v4

    .line 12
    iget-object v3, v3, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p0, v4, v3}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;Ljava/util/LinkedHashSet;)V

    iget-object v3, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, p0}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/ii;)V

    .line 16
    invoke-virtual {v4, v0}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v3, p0, Lcom/inmobi/media/l1;->o:I

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    const/16 v3, 0x858

    .line 18
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;S)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_3

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception while initializing WebView"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    :cond_3
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 21
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lcom/inmobi/media/g1;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->j()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load success - ad unit null"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83b

    .line 26
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, v3}, Lcom/inmobi/media/l1;->b(B)V

    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdLoadSucceeded"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/g1;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/gi;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/l1;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/l1;->C:Z

    .line 44
    iget-object p1, p1, Lcom/inmobi/media/gi;->d0:Lcom/inmobi/media/qi;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 47
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    const-string v1, "AttachedToWindow"

    .line 48
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(S)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitAdShowFailed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 51
    iget-wide v1, v1, Lcom/inmobi/media/r1;->f:J

    .line 52
    sget-object v3, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isRewarded"

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    const-string p1, "AdShowFailed"

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(B)Z
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTimer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/pc;

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, v1, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-long v1, v1

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/pc;

    if-eqz v1, :cond_3

    .line 70
    iget v1, v1, Lcom/inmobi/media/pc;->c:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/pc;

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, v1, Lcom/inmobi/media/pc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x3a98

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    if-ne p1, v4, :cond_6

    iget-object v1, p0, Lcom/inmobi/media/l1;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Y()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/inmobi/media/l1;->n:Lcom/inmobi/media/tk;

    if-eqz v4, :cond_5

    .line 74
    invoke-virtual {v4, p1, v1, v2}, Lcom/inmobi/media/tk;->a(BJ)Z

    move-result p1

    if-ne p1, v3, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_7

    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid value for timeOutScenario passed!. Please pass a valid value"

    .line 76
    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAdPods "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->f()V

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/l1;->o:I

    iput v0, p0, Lcom/inmobi/media/l1;->p:I

    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetCurrentRenderingIndex "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/inmobi/media/l1;->p:I

    return-void
.end method

.method public final e(Lcom/inmobi/media/g1;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adUnitEventListener setter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/l1;->f:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/inmobi/media/b0;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "int"

    .line 5
    invoke-direct {p1, v0, v2, v1}, Lcom/inmobi/media/b0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_2

    const-string v1, "logger"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/p9;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "destroyAllContainer "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/l1;->a(IZ)V

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAdLoadWork "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdUnit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - LOADING"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->H()V

    .line 5
    sget-object v3, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    const-string v4, "clazz"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 9
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x7dc

    .line 11
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v3, :cond_4

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Monetization is Disabled"

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3}, Lcom/inmobi/media/l1;->d(B)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/inmobi/media/l1;->g:Lcom/inmobi/media/Aa;

    iget-object v4, p0, Lcom/inmobi/media/l1;->a:Ljava/lang/String;

    .line 14
    new-instance v5, Lcom/inmobi/media/h1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/inmobi/media/h1;-><init>(Lcom/inmobi/media/l1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/Aa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Fresh ad requested"

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v4, :cond_3

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load failed with unexpected error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/inmobi/media/L2;

    invoke-direct {v1, v3}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 18
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7d0

    .line 19
    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_4
    return-void
.end method

.method public final g(Lcom/inmobi/media/gi;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RenderView completed loading ad content, for index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireAdServedBeacon "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/gi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->t()V

    return-void
.end method

.method public final h(Lcom/inmobi/media/gi;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderViewSignaledAdFailed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Ld0/b8;

    invoke-direct {v1, p0, p1}, Ld0/b8;-><init>(Lcom/inmobi/media/l1;Lcom/inmobi/media/gi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Lcom/inmobi/media/gi;
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adMarkupContainer getter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v4, v0, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->q()Lcom/inmobi/media/gi;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v6

    :cond_3
    const-string v2, "htmlUrl"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    if-eq v5, v0, :cond_5

    if-eq v4, v0, :cond_5

    if-ne v3, v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->q()Lcom/inmobi/media/gi;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    return-object v6
.end method

.method public final i(Lcom/inmobi/media/gi;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderViewSignaledAdReady "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Ld0/g8;

    invoke-direct {v1, p0, p1}, Ld0/g8;-><init>(Lcom/inmobi/media/l1;Lcom/inmobi/media/gi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/16 p1, 0x88b

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x88a

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    return-void
.end method

.method public final j()Lcom/inmobi/ads/AdMetaInfo;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adMetaInfo getter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lcom/inmobi/media/gi;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RenderView visible, for index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final k(Lcom/inmobi/media/gi;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->U()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/p9;->a()V

    :cond_1
    :goto_0
    const/16 v0, 0x8be

    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(S)V

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->b()V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->p(Lcom/inmobi/media/gi;)V

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->b()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/inmobi/media/l1;->b(B)V

    return-void

    :cond_3
    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    const-string v0, "TAG"

    const-string v1, "l1"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUnloadCalled - invalid state - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->q(Lcom/inmobi/media/gi;)V

    return-void
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final l(Lcom/inmobi/media/gi;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireLoadAdTokenUrlFailed : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "load_ad_token_url_failure"

    .line 4
    invoke-static {p1, v0}, Lcom/inmobi/media/Ci;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v2, "url"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()Lcom/inmobi/media/g1;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adUnitEventListener getter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->f:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g1;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_1

    const-string v2, "InMobi"

    const-string v3, "Listener was garbage collected. Unable to give callback"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final m(Lcom/inmobi/media/gi;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireLoadAdTokenUrlSuccessful : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "load_ad_token_url"

    .line 7
    invoke-static {p1, v0}, Lcom/inmobi/media/Ci;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v2, "url"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lcom/inmobi/media/gi;)I
    .locals 5

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "getCurrentRenderingPodAdIndex "

    const-string v2, "TAG"

    const-string v3, "l1"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/l1;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/l1;->o:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/inmobi/media/gi;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Render view signaled ad ready, for index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "==== CHECKPOINT REACHED - LOAD SUCCESS ===="

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/Jh;->a()V

    :cond_2
    return-void
.end method

.method public final p()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/inmobi/media/gi;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAdUnloadedAfterLoadSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->n(Lcom/inmobi/media/gi;)I

    move-result p1

    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->U()V

    return-void
.end method

.method public abstract q()Lcom/inmobi/media/gi;
.end method

.method public q(Lcom/inmobi/media/gi;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "l1"

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAdUnloadedAfterShowSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->m()V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(B)V

    return-void
.end method

.method public final r()Lcom/inmobi/media/ads/network/common/model/AdSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "markupType getter "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    .line 48
    :cond_2
    :goto_0
    const-string v0, "unknown"

    .line 49
    return-object v0
.end method

.method public abstract t()B
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "getPodAdContext "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/l1;->t:Ljava/lang/String;

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final v()Lorg/json/JSONArray;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "getRenderableAdIndexes "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "iterator(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "next(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public final w()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "getShowTimeStamp "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/inmobi/media/l1;->q:J

    .line 38
    return-wide v0

    .line 39
    .line 40
    :cond_1
    const-wide/16 v0, -0x1

    .line 41
    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v0

    .line 31
    .line 32
    :cond_2
    :goto_1
    const-string v0, ""

    .line 33
    return-object v0
.end method

.method public final y()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "timeOutConfiguration getter "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final z()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    move-result-wide v1

    .line 47
    add-long/2addr v1, v4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v2, "TAG"

    .line 73
    .line 74
    const-string v3, "l1"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v2, "Top ad has expired, failing show of ad."

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    return v0
.end method
