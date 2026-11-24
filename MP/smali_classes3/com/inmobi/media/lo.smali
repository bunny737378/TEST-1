.class public final Lcom/inmobi/media/lo;
.super Lcom/inmobi/media/r3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public G:I

.field public H:Z

.field public I:Z

.field public final J:Lcom/inmobi/media/zd0;

.field public K:Lm13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/no;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/r3;-><init>(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/m3;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/zd0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/inmobi/media/zd0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/lo;->J:Lcom/inmobi/media/zd0;

    .line 13
    .line 14
    iget-wide v0, p2, Lcom/inmobi/media/b2;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/r3;->a(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/m3;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/inmobi/media/r3;->L()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/inmobi/media/lo;Lcom/inmobi/media/ze;)Lj38;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 242
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x84f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x84e

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x84d

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x84c

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x84b

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x84a

    :goto_1
    const/4 v1, 0x1

    .line 243
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 244
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/lo;S)Lj38;
    .locals 3

    const/4 v0, 0x2

    .line 292
    const-string v1, "InMobiInterstitial"

    const-string v2, "RenderProcess of the WebView has crashed. Please create another adUnit"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 294
    const-string v1, "lo"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->a(S)V

    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lcom/inmobi/media/lo;->K:Lm13;

    .line 297
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/d70;Lcom/inmobi/media/lo;I)V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->o()V

    const/4 p0, 0x0

    .line 255
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/r3;->a(IZ)V

    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "destroyContainer caller="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not edit indexes"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/r3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/lo;)V
    .locals 5

    .line 257
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->e()V

    .line 258
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_0

    .line 259
    iget-object v2, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interstitial ad dismissed for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/m3;->a()V

    return-void

    .line 264
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_2

    .line 265
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/lo;Lcom/inmobi/media/d70;ILandroid/content/Context;I)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 175
    invoke-virtual {p0, p3}, Lcom/inmobi/media/lo;->b(Landroid/content/Context;)S

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 176
    invoke-virtual {p0, p4, p2}, Lcom/inmobi/media/r3;->b(IZ)V

    .line 177
    iget-object p2, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 178
    new-instance p3, Ll51;

    const/16 v0, 0xc

    invoke-direct {p3, p1, p0, p4, v0}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 179
    iget-object p0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 180
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->b0()I

    move-result p0

    if-ltz p0, :cond_0

    int-to-long p0, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x32

    .line 181
    :goto_0
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 182
    :cond_2
    invoke-virtual {p0, p4}, Lcom/inmobi/media/r3;->e(I)V

    .line 183
    invoke-virtual {p0, p4, v2}, Lcom/inmobi/media/r3;->b(IZ)V

    return-void

    .line 184
    :cond_3
    invoke-virtual {p0, p2}, Lcom/inmobi/media/r3;->e(I)V

    .line 185
    invoke-virtual {p1, v2}, Lcom/inmobi/media/d70;->b(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/lo;Lcom/inmobi/media/m3;Landroid/content/Context;)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/lo;->a(Lcom/inmobi/media/m3;Landroid/content/Context;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/lo;)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/lo;->f(Lcom/inmobi/media/m3;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/lo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/lo;->g(Lcom/inmobi/media/m3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lcom/inmobi/media/lo;)Lj38;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->Z()V

    .line 9
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/lo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->O()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lcom/inmobi/media/r3;->p:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iput v3, p0, Lcom/inmobi/media/r3;->p:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->O()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/inmobi/media/r3;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/r3;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "html"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "htmlUrl"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v2, 0x39

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Interstitial ad successfully fetched for placement id: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "InMobiInterstitial"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "lo"

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v3, "callback - onFetchSuccess"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(Lcom/inmobi/media/m3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/16 v0, 0x88c

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(S)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    const-string v0, "listener is null"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/r3;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/inmobi/media/lo;->G:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/inmobi/media/lo;->H:Z

    .line 8
    .line 9
    return-void
.end method

.method public final W()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "lo"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "Some of the dependency libraries for Interstitial not found"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 21
    .line 22
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7d7

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/lo;->h(Lcom/inmobi/media/m3;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-ne v4, v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-super {p0}, Lcom/inmobi/media/r3;->d()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/inmobi/media/lo;->K:Lm13;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    const-string v0, "InMobiInterstitial"

    .line 85
    .line 86
    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(Lcom/inmobi/media/m3;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->d(Lcom/inmobi/media/m3;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_0
    return v3

    .line 99
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->D()V

    .line 100
    .line 101
    .line 102
    return v1
.end method

.method public final X()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getPodSuccessCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    return v2
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AB"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetCheckHB()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 26
    .line 27
    const-string v2, "lo"

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "renderAd without internet check"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->Z()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "renderAd"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    new-instance v0, Lcx8;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p0, v1}, Lcx8;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ldy7;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/r3;->a(Lm13;Lo13;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    const-string v0, "Cannot handle markupType: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 4
    .line 5
    const-string v2, "lo"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "renderAdPostInternetCheck"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->J()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->N()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v3, Lcom/inmobi/media/x3;->g:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "html"

    .line 40
    .line 41
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const-string v4, "htmlUrl"

    .line 48
    .line 49
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 79
    .line 80
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x849

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v3}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v3, Lmx8;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v3, p0, v4}, Lmx8;-><init>(Lcom/inmobi/media/lo;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-object v3, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const-string v4, "Exception while loading ad."

    .line 111
    .line 112
    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 116
    .line 117
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x856

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final a(B)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 225
    iget-boolean v1, p0, Lcom/inmobi/media/r3;->t:Z

    if-eqz v1, :cond_4

    .line 226
    iget-byte p1, p0, Lcom/inmobi/media/r3;->b:B

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 227
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_0

    .line 228
    const-string v2, "lo"

    const-string v3, "RenderView time out"

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->X()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    .line 230
    iget-object v4, p0, Lcom/inmobi/media/r3;->s:Ljava/util/TreeSet;

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/d70;Ljava/lang/Integer;I)V

    .line 233
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->i()V

    .line 234
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->f()V

    .line 235
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85b

    .line 236
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->f()V

    return-void

    .line 238
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/r3;->a(B)V

    return-void

    .line 239
    :cond_5
    invoke-super {p0, p1}, Lcom/inmobi/media/r3;->a(B)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/d70;)V
    .locals 0

    .line 240
    return-void
.end method

.method public final a(ILcom/inmobi/media/d70;Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    .line 2
    .line 3
    const-string v1, "lo"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const-string p1, "Cannot show an pod ad as isPod is not set."

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->s:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le p1, v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/inmobi/media/d70;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/inmobi/media/d70;->D0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-ltz v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v8, v0, :cond_4

    .line 86
    .line 87
    iget v6, p0, Lcom/inmobi/media/r3;->q:I

    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_2
    move-object v7, p3

    .line 96
    invoke-super {p0, p1, p2, v7}, Lcom/inmobi/media/r3;->a(ILcom/inmobi/media/d70;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "showPodAdAtIndex "

    .line 102
    .line 103
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " does not edit indexes"

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    move-object v5, p2

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;-><init>(Lcom/inmobi/media/lo;Lcom/inmobi/media/d70;ILandroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    move-object v5, p2

    .line 137
    invoke-virtual {v5, v2}, Lcom/inmobi/media/d70;->b(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    move-object v4, p0

    .line 142
    move-object v5, p2

    .line 143
    iget-object p0, v4, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    const-string p1, "Cannot show an pod ad with invalid index passed"

    .line 148
    .line 149
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p0, v4, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v4, p0, v2}, Lcom/inmobi/media/r3;->b(IZ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final a(Lcom/inmobi/media/d70;Landroid/app/Activity;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCurrentPodAd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r3"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/r3;->s:Ljava/util/TreeSet;

    .line 190
    iget-object v1, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/lo;->a(ILcom/inmobi/media/d70;Landroid/content/Context;)V

    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->b()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/d70;SLjava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/d70;SLjava/lang/String;)V

    .line 246
    iget-boolean p3, p0, Lcom/inmobi/media/r3;->t:Z

    if-eqz p3, :cond_2

    .line 247
    iget-object p3, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 248
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 249
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->X()I

    move-result v0

    const/4 v1, 0x1

    if-ge p3, v0, :cond_1

    const/16 v0, 0x859

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x0

    .line 250
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/d70;Ljava/lang/Integer;I)V

    .line 251
    invoke-virtual {p0, p2}, Lcom/inmobi/media/lo;->f(S)V

    .line 252
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/r3;->a(IZ)V

    return-void

    .line 253
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/lo;->f(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/d70;Z)V
    .locals 7

    .line 266
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/d70;Z)V

    .line 267
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x8ac

    goto :goto_0

    :cond_0
    const/16 p1, 0x8ab

    .line 268
    :goto_0
    new-instance p2, Llx8;

    invoke-direct {p2, p0, p1}, Llx8;-><init>(Lcom/inmobi/media/lo;S)V

    iput-object p2, p0, Lcom/inmobi/media/lo;->K:Lm13;

    return-void

    :cond_1
    const-string v1, "lo"

    const-string v2, "InMobiInterstitial"

    const/4 v3, 0x2

    const/4 v4, 0x6

    const-string v5, "RenderProcess of the WebView has crashed. Please create another adUnit"

    if-ne v0, v4, :cond_5

    if-eqz p2, :cond_2

    const/16 v0, 0x8ae

    goto :goto_1

    :cond_2
    const/16 v0, 0x8ad

    .line 269
    :goto_1
    invoke-static {v3, v2, v5}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v2, :cond_3

    .line 271
    invoke-virtual {v2, v1, v5}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_3
    invoke-static {p1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/d70;)V

    .line 273
    iget-boolean v1, p0, Lcom/inmobi/media/lo;->H:Z

    if-nez v1, :cond_a

    .line 274
    iget v1, p0, Lcom/inmobi/media/lo;->G:I

    if-nez v1, :cond_4

    .line 275
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->a(S)V

    return-void

    .line 276
    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/d70;->a(ZS)V

    .line 277
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/lo;->f(Lcom/inmobi/media/m3;)V

    return-void

    :cond_5
    const/4 v6, 0x7

    if-ne v0, v6, :cond_a

    if-eqz p2, :cond_6

    const/16 v0, 0x8b0

    goto :goto_2

    :cond_6
    const/16 v0, 0x8af

    .line 278
    :goto_2
    invoke-static {v3, v2, v5}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v2, :cond_7

    .line 280
    invoke-virtual {v2, v1, v5}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_7
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/d70;->a(ZS)V

    .line 282
    invoke-static {p1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/d70;)V

    .line 283
    iget-object p2, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d70;

    if-eq v0, p1, :cond_8

    if-eqz v0, :cond_8

    .line 285
    invoke-static {v0}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/d70;)V

    goto :goto_3

    .line 286
    :cond_9
    iget-boolean p1, p0, Lcom/inmobi/media/lo;->H:Z

    if-nez p1, :cond_a

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lcom/inmobi/media/lo;->H:Z

    .line 288
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->e()V

    const/4 p1, 0x0

    .line 289
    iput p1, p0, Lcom/inmobi/media/lo;->G:I

    .line 290
    invoke-virtual {p0, v4}, Lcom/inmobi/media/r3;->c(B)V

    .line 291
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/inmobi/media/m3;->a()V

    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/m3;Landroid/content/Context;)V
    .locals 5

    const-string v0, "InMobiInterstitial"

    if-nez p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_0

    .line 195
    const-string p2, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x867

    .line 196
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->a(S)V

    return-void

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/lo;->K:Lm13;

    if-eqz v1, :cond_2

    .line 198
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    return-void

    .line 199
    :cond_2
    iget-byte v1, p0, Lcom/inmobi/media/r3;->b:B

    const/16 v2, 0x8

    const/4 v3, 0x2

    const-string v4, "lo"

    if-ne v1, v2, :cond_4

    .line 200
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_3

    .line 201
    const-string p2, "unload has been called on this ad. Dont show. "

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_3
    const-string p1, "Failed to show Ad as creative has called unload() on the Ad"

    invoke-static {v3, v4, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8bf

    .line 203
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->a(S)V

    return-void

    .line 204
    :cond_4
    iget-byte v1, p0, Lcom/inmobi/media/r3;->b:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 205
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->e(Lcom/inmobi/media/m3;)V

    const/4 v0, 0x6

    .line 206
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(B)V

    .line 207
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x869

    .line 208
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->a(S)V

    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(B)V

    .line 210
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->j()Lcom/inmobi/media/d70;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 211
    invoke-interface {p0}, Lcom/inmobi/media/j0;->b()V

    :cond_5
    return-void

    :cond_6
    if-nez p2, :cond_7

    .line 212
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    move-result-object p2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/lo;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_8

    .line 213
    invoke-virtual {p0, p2}, Lcom/inmobi/media/r3;->a(S)V

    return-void

    .line 214
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/m3;->c()V

    return-void

    .line 215
    :cond_9
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v3, v0, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p2, :cond_a

    .line 217
    invoke-virtual {p2, v4, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 p2, 0x1

    .line 218
    invoke-static {p2, v4, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x868

    .line 219
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->a(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/no;Landroid/content/Context;)V
    .locals 3

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/lo;->a(Lcom/inmobi/media/m3;Landroid/content/Context;)V

    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/inmobi/media/pf;->e:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/hs;

    .line 167
    iget-object v0, v0, Lcom/inmobi/media/hs;->a:Landroid/os/Handler;

    .line 168
    new-instance v1, Lax8;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-super {p0, p1}, Lcom/inmobi/media/r3;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/d70;)Z
    .locals 2

    .line 220
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 222
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 223
    iget-object p0, p0, Lcom/inmobi/media/r3;->s:Ljava/util/TreeSet;

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "lo"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "AdUnit "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " state - READY"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v0, Lcom/inmobi/media/x3;->i:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->Q()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->T()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/lo;->J:Lcom/inmobi/media/zd0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Lcom/inmobi/media/zd0;->a:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v3, "signaling Success"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->d(Lcom/inmobi/media/m3;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;)S
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "lo"

    .line 6
    .line 7
    const-string v2, ">>> Starting InMobiAdActivity to display interstitial ad ..."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->j()Lcom/inmobi/media/d70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x86b

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const-string v1, "unknown"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getMarkupType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 p0, 0x86c

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/inmobi/media/al;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v5, Lcom/inmobi/media/al;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "loggerCacheKey"

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 103
    .line 104
    const/16 v2, 0x66

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "html"

    .line 116
    .line 117
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const/16 v2, 0xc8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v3, "htmlUrl"

    .line 127
    .line 128
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const/16 v2, 0xca

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/16 v2, 0xc9

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    const/16 p0, 0x86d

    .line 151
    .line 152
    return p0

    .line 153
    :cond_6
    iget-boolean v1, p0, Lcom/inmobi/media/r3;->t:Z

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-wide v1, p0, Lcom/inmobi/media/r3;->r:J

    .line 158
    .line 159
    const-wide/16 v3, -0x1

    .line 160
    .line 161
    cmp-long v1, v1, v3

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v1, p0, Lcom/inmobi/media/r3;->r:J

    .line 170
    .line 171
    :cond_7
    const-string v1, "show startActivity does not edit indexes"

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/inmobi/media/r3;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v1, p0, Lcom/inmobi/media/r3;->p:I

    .line 177
    .line 178
    if-lez v1, :cond_8

    .line 179
    .line 180
    const/high16 v1, 0x24000000

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {p1, v0}, Lcom/inmobi/media/m80;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return p0

    .line 190
    :catch_0
    move-exception p1

    .line 191
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    const-string v0, "InMobiInterstitial"

    .line 196
    .line 197
    const-string v1, "Cannot show ad; SDK encountered an unexpected error"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    const/16 p0, 0x86a

    .line 208
    .line 209
    return p0
.end method

.method public final b()V
    .locals 3

    .line 210
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 212
    const-string v1, "lo"

    const-string v2, "Closing the ad as closeAll is called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 214
    new-instance v1, Lmx8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmx8;-><init>(Lcom/inmobi/media/lo;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "submitAdNotReady "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "r3"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lo;->J:Lcom/inmobi/media/zd0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v3

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-byte v6, p0, Lcom/inmobi/media/r3;->b:B

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-wide v7, v1, Lcom/inmobi/media/x3;->c:J

    .line 91
    .line 92
    sget-object v9, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v9, v7

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "latency"

    .line 104
    .line 105
    invoke-virtual {p0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    const/16 v6, 0x89c

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v7, 0x1

    .line 114
    if-ne v6, v7, :cond_5

    .line 115
    .line 116
    const/16 v6, 0x8ea

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v7, 0x2

    .line 120
    if-ne v6, v7, :cond_6

    .line 121
    .line 122
    const/16 v6, 0x8eb

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v7, 0x3

    .line 126
    if-ne v6, v7, :cond_7

    .line 127
    .line 128
    const/16 v6, 0x8ec

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v7, 0x6

    .line 132
    if-ne v6, v7, :cond_8

    .line 133
    .line 134
    const/16 v6, 0x8ed

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/4 v7, 0x7

    .line 138
    if-ne v6, v7, :cond_9

    .line 139
    .line 140
    const/16 v6, 0x8a1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v7, 0x8

    .line 144
    .line 145
    if-ne v6, v7, :cond_a

    .line 146
    .line 147
    const/16 v6, 0x8c2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    const/16 v6, 0x8a2

    .line 151
    .line 152
    :goto_2
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "errorCode"

    .line 157
    .line 158
    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v6, "markupType"

    .line 162
    .line 163
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    const-string v5, "creativeType"

    .line 169
    .line 170
    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_b
    if-eqz v3, :cond_c

    .line 174
    .line 175
    const-string v2, "impressionId"

    .line 176
    .line 177
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_c
    if-eqz v4, :cond_d

    .line 181
    .line 182
    const-string v2, "isRewarded"

    .line 183
    .line 184
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-virtual {v1}, Lcom/inmobi/media/x3;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-lez v3, :cond_e

    .line 196
    .line 197
    const-string v3, "metadataBlob"

    .line 198
    .line 199
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_e
    iget-object v2, v1, Lcom/inmobi/media/x3;->a:Lcom/inmobi/media/r3;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/inmobi/media/r3;->m()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "adType"

    .line 209
    .line 210
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/inmobi/media/ud;->o()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "networkType"

    .line 218
    .line 219
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lcom/inmobi/media/x3;->a:Lcom/inmobi/media/r3;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 225
    .line 226
    iget-wide v2, v2, Lcom/inmobi/media/b2;->a:J

    .line 227
    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "plId"

    .line 233
    .line 234
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v0, Lcom/inmobi/media/zd0;->a:Z

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "isAdLoaded"

    .line 244
    .line 245
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lcom/inmobi/media/x3;->a:Lcom/inmobi/media/r3;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    const-string v1, "plType"

    .line 257
    .line 258
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_f
    const-string v0, "AdNotReady"

    .line 262
    .line 263
    invoke-static {v0, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "InMobiInterstitial"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->a0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/r3;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/lo;->K:Lm13;

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized e(Lcom/inmobi/media/d70;)V
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Lmx8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmx8;-><init>(Lcom/inmobi/media/lo;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized f(Lcom/inmobi/media/d70;)V
    .locals 2

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Lmx8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx8;-><init>(Lcom/inmobi/media/lo;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final f(Lcom/inmobi/media/m3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "lo"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/inmobi/media/r3;->b:B

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "handleAdScreenDismissed "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    const/4 v3, 0x6

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/inmobi/media/lo;->G:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/inmobi/media/lo;->G:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/inmobi/media/r3;->c(B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "AdUnit "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " state - RENDERED"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 72
    .line 73
    if-eq v0, v3, :cond_2

    .line 74
    .line 75
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    :cond_2
    iget v0, p0, Lcom/inmobi/media/lo;->G:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput v0, p0, Lcom/inmobi/media/lo;->G:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 88
    .line 89
    const-string v1, "InMobiInterstitial"

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Interstitial ad dismissed for placement id: "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/inmobi/media/m3;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    const-string p1, "Listener was garbage collected. Unable to give callback"

    .line 123
    .line 124
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final f(S)V
    .locals 4

    .line 128
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/inmobi/media/m3;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/inmobi/media/lo;->G:I

    .line 9
    .line 10
    add-int/2addr v0, v3

    .line 11
    iput v0, p0, Lcom/inmobi/media/lo;->G:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Successfully displayed Interstitial for placement id: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "InMobiInterstitial"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/m3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/r3;->c(B)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-byte p1, p0, Lcom/inmobi/media/r3;->b:B

    .line 55
    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lcom/inmobi/media/lo;->G:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lcom/inmobi/media/lo;->G:I

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final h(Lcom/inmobi/media/m3;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 2
    .line 3
    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    .line 4
    .line 5
    const-string v2, "InMobiInterstitial"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 33
    .line 34
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x7d8

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    const/4 v5, 0x7

    .line 46
    if-eq v0, v5, :cond_5

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    if-eq v0, v5, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-ne v0, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "html"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "htmlUrl"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(Lcom/inmobi/media/m3;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 104
    .line 105
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x7db

    .line 111
    .line 112
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return v4

    .line 116
    :cond_4
    return v3

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 126
    .line 127
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 141
    .line 142
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x7da

    .line 148
    .line 149
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 150
    .line 151
    .line 152
    return v4
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/inmobi/media/r3;->s:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/inmobi/media/d70;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/inmobi/media/d70;->getMarkupType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_1
    const-string v4, "htmlUrl"

    .line 47
    .line 48
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lcom/inmobi/media/d70;->A:Loy3;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Loy3;->isActive()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    const/16 v3, 0xc1e

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/16 v3, 0xc1f

    .line 72
    .line 73
    :goto_2
    invoke-static {v3}, Lcom/inmobi/media/r3;->e(S)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/media/d70;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/inmobi/media/d70;->i()V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 153
    const-string p0, "int"

    return-object p0
.end method

.method public final m(Lcom/inmobi/media/d70;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/r3;->m(Lcom/inmobi/media/d70;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/inmobi/media/r3;->q:I

    .line 17
    .line 18
    const-string v3, "lo"

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    const-string v1, "Ignoring loaded ad with index "

    .line 27
    .line 28
    const-string v2, " as current rendering index is "

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->s:Ljava/util/TreeSet;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "add index="

    .line 50
    .line 51
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " on fireAdReady"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->X()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    move v4, v1

    .line 79
    :goto_0
    if-ge v4, v0, :cond_1

    .line 80
    .line 81
    iget-object v5, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v4, v5, :cond_1

    .line 88
    .line 89
    iget-object v5, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v5, p0, Lcom/inmobi/media/r3;->s:Ljava/util/TreeSet;

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Providing success based on index "

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/r3;->b(B)V

    .line 134
    .line 135
    .line 136
    iput v1, p0, Lcom/inmobi/media/r3;->q:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->c0()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-byte p1, p0, Lcom/inmobi/media/r3;->b:B

    .line 143
    .line 144
    if-ne p1, v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lcom/inmobi/media/r3;->b(B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->c0()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public final n(Lcom/inmobi/media/d70;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lo;->a(Lcom/inmobi/media/d70;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->V()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->V()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/r3;->n(Lcom/inmobi/media/d70;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()Lcom/inmobi/media/d70;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/inmobi/media/r3;->q:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iget v1, p0, Lcom/inmobi/media/r3;->q:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/inmobi/media/d70;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-boolean p0, p0, Lcom/inmobi/media/lo;->I:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final u()B
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
