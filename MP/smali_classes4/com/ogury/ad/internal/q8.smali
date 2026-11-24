.class public final Lcom/ogury/ad/internal/q8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/m8;

.field public final c:Lcom/ogury/ad/internal/i0;

.field public final d:Lcom/ogury/ad/internal/nc;

.field public final e:Lcom/ogury/ad/internal/qd;

.field public final f:Lcom/ogury/ad/internal/rd;

.field public final g:Lcom/ogury/ad/internal/e9;

.field public final h:Lcom/ogury/ad/common/OguryMediation;

.field public i:Lcom/ogury/ad/internal/OguryListenerAdapter;

.field public j:Lcom/ogury/ad/internal/l8;

.field public k:Lcom/ogury/ad/internal/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ad/internal/m8;

    .line 5
    .line 6
    sget-object v1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ogury/ad/internal/m8;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/ogury/ad/internal/i0;

    .line 12
    .line 13
    sget-object v2, Lcom/ogury/ad/internal/v;->f:Lcom/ogury/ad/internal/v;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcom/ogury/ad/internal/i0;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/v;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/ogury/ad/internal/nc;->g:Lcom/ogury/ad/internal/mc;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/mc;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/nc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Lcom/ogury/ad/internal/qd;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/ogury/ad/internal/qd;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/ogury/ad/internal/rd;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/ogury/ad/internal/rd;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/ogury/ad/internal/f9;->a:Lcom/ogury/ad/internal/e9;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/ogury/ad/internal/q8;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/ogury/ad/internal/q8;->b:Lcom/ogury/ad/internal/m8;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/ogury/ad/internal/q8;->c:Lcom/ogury/ad/internal/i0;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/ogury/ad/internal/q8;->d:Lcom/ogury/ad/internal/nc;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/ogury/ad/internal/q8;->e:Lcom/ogury/ad/internal/qd;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/ogury/ad/internal/q8;->f:Lcom/ogury/ad/internal/rd;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/ogury/ad/internal/q8;->g:Lcom/ogury/ad/internal/e9;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/ogury/ad/internal/q8;->h:Lcom/ogury/ad/common/OguryMediation;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/q8;)Lcom/ogury/ad/internal/dd;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/ogury/ad/internal/q8;->d:Lcom/ogury/ad/internal/nc;

    .line 140
    invoke-virtual {p0}, Lcom/ogury/ad/internal/nc;->b()Lcom/ogury/ad/internal/od;

    move-result-object p0

    .line 141
    iget-object p0, p0, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 142
    iget-object p0, p0, Lcom/ogury/ad/internal/tc;->g:Lcom/ogury/ad/internal/id;

    .line 143
    iget-object p0, p0, Lcom/ogury/ad/internal/id;->a:Lcom/ogury/ad/internal/dd;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/q8;Landroid/app/Activity;Lcom/ogury/ad/internal/dd;)Lj38;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v0, Lcom/ogury/ad/internal/d9;

    .line 133
    iget v1, p2, Lcom/ogury/ad/internal/dd;->a:I

    .line 134
    iget v2, p2, Lcom/ogury/ad/internal/dd;->b:I

    .line 135
    iget p2, p2, Lcom/ogury/ad/internal/dd;->c:I

    .line 136
    invoke-direct {v0, v1, v2, p2}, Lcom/ogury/ad/internal/d9;-><init>(III)V

    invoke-virtual {p0, p1, v0}, Lcom/ogury/ad/internal/q8;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/d9;)V

    .line 137
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/dd;)Lj38;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget v0, p1, Lcom/ogury/ad/internal/dd;->d:I

    .line 129
    iget p1, p1, Lcom/ogury/ad/internal/dd;->e:I

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/ogury/ad/internal/q8;->a(II)V

    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/async/Single;
    .locals 3

    .line 138
    sget-object v0, Lcom/ogury/ad/async/Single;->Companion:Lcom/ogury/ad/async/Single$Companion;

    new-instance v1, Lcx8;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcx8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/async/Single$Companion;->fromCallable(Lm13;)Lcom/ogury/ad/async/Single;

    move-result-object p0

    return-object p0
.end method

.method public final a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/q8;->k:Lcom/ogury/ad/internal/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/ogury/ad/internal/h0;->r:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/ad/internal/q8;->j:Lcom/ogury/ad/internal/l8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ogury/ad/internal/l8;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/q8;->k:Lcom/ogury/ad/internal/h0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/q8;->k:Lcom/ogury/ad/internal/h0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/ogury/ad/internal/h0;->q:Z

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->d()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/q8;->b:Lcom/ogury/ad/internal/m8;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/ogury/ad/internal/q8;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/app/Application;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/ogury/ad/internal/q8;->e:Lcom/ogury/ad/internal/qd;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/ogury/ad/internal/q8;->f:Lcom/ogury/ad/internal/rd;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/ogury/ad/internal/l8;

    .line 62
    .line 63
    new-instance v5, Lcom/ogury/ad/internal/a9;

    .line 64
    .line 65
    sget-object v6, Lcom/ogury/ad/internal/re;->a:Lcom/ogury/ad/internal/re;

    .line 66
    .line 67
    sget-object v7, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/ogury/ad/internal/a9;-><init>(Lcom/ogury/ad/internal/qd;Lcom/ogury/ad/internal/rd;Lcom/ogury/ad/internal/re;Lcom/ogury/ad/internal/lc;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    .line 73
    .line 74
    invoke-direct {v0, v2, v5}, Lcom/ogury/ad/internal/l8;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/a9;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/ogury/ad/internal/q8;->j:Lcom/ogury/ad/internal/l8;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/ogury/ad/internal/q8;->c:Lcom/ogury/ad/internal/i0;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/ogury/ad/internal/q8;->k:Lcom/ogury/ad/internal/h0;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-boolean v2, v2, Lcom/ogury/ad/internal/h0;->o:Z

    .line 86
    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    :goto_0
    move v8, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v5, p0, Lcom/ogury/ad/internal/q8;->h:Lcom/ogury/ad/common/OguryMediation;

    .line 94
    .line 95
    new-instance v2, Lcom/ogury/ad/internal/h0;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/ogury/ad/internal/i0;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v6, v0, Lcom/ogury/ad/internal/i0;->b:Lcom/ogury/ad/internal/c;

    .line 104
    .line 105
    iget-object v7, v0, Lcom/ogury/ad/internal/i0;->c:Lcom/ogury/ad/internal/v;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/internal/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/v;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/ogury/ad/internal/q8;->k:Lcom/ogury/ad/internal/h0;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/ogury/ad/internal/q8;->i:Lcom/ogury/ad/internal/OguryListenerAdapter;

    .line 113
    .line 114
    iput-object p0, v2, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    .line 115
    .line 116
    new-instance p0, Lcom/ogury/ad/internal/i8;

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/ogury/ad/internal/i8;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v2, Lcom/ogury/ad/internal/h0;->w:Lcom/ogury/ad/internal/i8;

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-virtual {v2, p0}, Lcom/ogury/ad/internal/h0;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/ogury/ad/internal/q8;->a()Lcom/ogury/ad/async/Single;

    move-result-object v0

    new-instance v1, Lag7;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/async/Single;->subscribe(Lo13;)Lcom/ogury/ad/async/Disposable;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ogury/ad/internal/d9;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v0, p0, Lcom/ogury/ad/internal/q8;->k:Lcom/ogury/ad/internal/h0;

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 146
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 147
    const-string v2, "[Thumbnail][Show] Failed to show (no ad loaded)"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/ogury/ad/internal/q8;->i:Lcom/ogury/ad/internal/OguryListenerAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ad/viewer/AdsCallback;->onAdNotLoaded()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/q8;->k:Lcom/ogury/ad/internal/h0;

    if-eqz v0, :cond_1

    .line 150
    new-instance v1, Lcom/ogury/ad/internal/p8;

    invoke-direct {v1, p0, p1, p2}, Lcom/ogury/ad/internal/p8;-><init>(Lcom/ogury/ad/internal/q8;Landroid/app/Activity;Lcom/ogury/ad/internal/d9;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/ie;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ad/internal/q8;->a()Lcom/ogury/ad/async/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldy7;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ogury/ad/async/Single;->subscribe(Lo13;)Lcom/ogury/ad/async/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method
