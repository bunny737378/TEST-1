.class public final Lcom/ironsource/L9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Ob;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/q1;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/L9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/L9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/ironsource/L9;->c:Lcom/ironsource/e1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/ironsource/L9;->d:Lcom/ironsource/q1;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/q1;ILyt1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    new-instance p4, Lcom/ironsource/p1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/L9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/q1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Lb;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/L9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/l1;

    .line 17
    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILyt1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/L9;->d:Lcom/ironsource/q1;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/ironsource/q1;->a(Lcom/ironsource/m1;)Lcom/ironsource/r1;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :try_start_0
    sget-object v0, Lcom/ironsource/vc;->e:Lcom/ironsource/vc$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ironsource/vc$a;->a()Lcom/ironsource/vc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/ironsource/vc;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Lcom/ironsource/Nb;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ironsource/L9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/ironsource/L9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Qd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/ironsource/L9;->c:Lcom/ironsource/e1;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ironsource/Nb;-><init>(Ljava/lang/String;Lcom/ironsource/Qd;Lcom/ironsource/e1;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/ironsource/Nb;->b()Lcom/ironsource/Mb;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v0, Lcom/ironsource/J9;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lcom/ironsource/J9;-><init>(Lcom/ironsource/Mb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/ironsource/J9;->a()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/ironsource/Hc;

    .line 79
    .line 80
    invoke-direct {v7}, Lcom/ironsource/Hc;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/ironsource/x2;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/ironsource/L9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/ironsource/L9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Qd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v6, v0, v1}, Lcom/ironsource/x2;-><init>(Ljava/lang/String;Lcom/ironsource/Qd;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/ironsource/L9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/ironsource/K9;

    .line 106
    .line 107
    sget-object v0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/ironsource/L9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    .line 110
    .line 111
    invoke-direct {v5, v0, v1}, Lcom/ironsource/K9;-><init>(Lcom/ironsource/pg;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lcom/ironsource/E9;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/ironsource/Y7;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v9, v8, v0}, Lcom/ironsource/E9;-><init>(Lcom/ironsource/r1;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/ironsource/I9;

    .line 124
    .line 125
    const/16 v12, 0x180

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-direct/range {v2 .. v13}, Lcom/ironsource/I9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Mb;Lcom/ironsource/U;Lcom/ironsource/y2;Lcom/ironsource/Gc;Lcom/ironsource/r1;Lcom/ironsource/d0;Lcom/ironsource/qg$c;Ljava/util/concurrent/Executor;ILyt1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    instance-of v1, v0, Lcom/ironsource/De;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    check-cast v0, Lcom/ironsource/De;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/ironsource/De;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    sget-object v1, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const-string v0, "unknown error"

    .line 162
    .line 163
    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/C5;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/ironsource/L9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 168
    .line 169
    new-instance v2, Lcom/ironsource/K9;

    .line 170
    .line 171
    sget-object v3, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/ironsource/L9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    .line 174
    .line 175
    invoke-direct {v2, v3, p0}, Lcom/ironsource/K9;-><init>(Lcom/ironsource/pg;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lcom/ironsource/D5;

    .line 179
    .line 180
    invoke-direct {p0, v1, v2, v8, v0}, Lcom/ironsource/D5;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/K9;Lcom/ironsource/r1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method
