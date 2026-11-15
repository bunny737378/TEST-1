.class public Lcom/secmtp/sdk/core/common/vw/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vw/mw$mm;
    }
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "mw"


# instance fields
.field mn:Ljava/lang/String;

.field mu:Lcom/secmtp/sdk/core/common/nn/nmv;

.field mv:Lcom/secmtp/sdk/core/common/nn/un;

.field mw:Ljava/lang/String;

.field my:I

.field nm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field nn:Lcom/secmtp/sdk/core/common/vw/mu;

.field nu:Z

.field nv:Z

.field nw:J

.field ny:J

.field um:Lcom/secmtp/sdk/core/common/vn/mn;

.field un:Lcom/secmtp/sdk/core/common/vn/mn;

.field uu:Lcom/secmtp/sdk/core/common/vw/mv;

.field uv:Ljava/lang/Boolean;

.field uw:I

.field uy:Ljava/lang/String;

.field vm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn/nmv;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uw:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mw:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mw:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "_"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uy:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vw/mw;)Landroid/content/Context;
    .locals 3

    .line 127
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vw/mv;->mn:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 128
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mv/vm;->mmv()Landroid/content/Context;

    move-result-object p0

    .line 130
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/secmtp/sdk/core/common/vw/mw;->mm:Ljava/lang/String;

    .line 131
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestContext = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method private mm(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->un()Lcom/secmtp/sdk/core/common/vn/mn;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->un:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 76
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->un:Lcom/secmtp/sdk/core/common/vn/mn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    return-void
.end method

.method private mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 3

    .line 83
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mn;->nvy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mv/vu;

    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vu;->mn(I)Z

    move-result v1

    .line 86
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/core/common/mv/vu;->mn(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 87
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vw/mv;->mm:Landroid/content/Context;

    .line 88
    invoke-static {v2}, Lcom/secmtp/sdk/core/api/ATSDK;->isEUTraffic(Landroid/content/Context;)Z

    move-result v2

    .line 89
    invoke-virtual {p3, p1, v1, v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalSetUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/mv/vu;->mm(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->nu()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 78
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vw/mv;->mw:Lcom/secmtp/sdk/core/mw/ny;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/secmtp/sdk/core/common/vw/mw$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/vw/mw$1;-><init>(Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/util/Map;)V

    const-string p1, "2"

    .line 80
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/mu;)V
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->ny()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->nm()V

    .line 109
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->nn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uv:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    const/4 v1, 0x1

    .line 110
    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/un;->vu:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nn:Lcom/secmtp/sdk/core/common/vw/mu;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uy:Ljava/lang/String;

    .line 111
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vw/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/mu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private varargs declared-synchronized mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;[Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 7

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->ny()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 93
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->vy()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nw:J

    sub-long v5, v2, v5

    add-long/2addr v5, v0

    .line 98
    invoke-virtual {v4, v5, v6}, Lcom/secmtp/sdk/core/common/nn/un;->vm(J)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->um(J)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 100
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 101
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->nm()V

    .line 102
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->nn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uv:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    const/4 v1, 0x1

    .line 103
    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/un;->vu:I

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nn:Lcom/secmtp/sdk/core/common/vw/mu;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uy:Ljava/lang/String;

    .line 104
    invoke-interface {v0, v1, p1, p2}, Lcom/secmtp/sdk/core/common/vw/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;[Lcom/secmtp/sdk/core/api/BaseAd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vw/mw;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 3

    .line 132
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mn;->nvy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mv/vu;

    move-result-object v0

    .line 134
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vu;->mn(I)Z

    move-result v1

    .line 135
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/core/common/mv/vu;->mn(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vw/mv;->mm:Landroid/content/Context;

    .line 137
    invoke-static {p0}, Lcom/secmtp/sdk/core/api/ATSDK;->isEUTraffic(Landroid/content/Context;)Z

    move-result p0

    .line 138
    invoke-virtual {p3, p1, v1, p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalSetUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/secmtp/sdk/core/common/mv/vu;->mm(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 140
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;[Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vw/mw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;[Lcom/secmtp/sdk/core/api/BaseAd;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vw/mw;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->nv()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private mn(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->un()Lcom/secmtp/sdk/core/common/vn/mn;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->um:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->um:Lcom/secmtp/sdk/core/common/vn/mn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/vw/mw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->um()V

    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/vw/mw;)V
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nw:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->ny:J

    .line 4
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->uy(J)V

    .line 6
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->ny(J)V

    :cond_0
    return-void
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/vw/mw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->uv()V

    return-void
.end method

.method private nm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->um:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->um:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->um:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 17
    :cond_0
    return-void
.end method

.method private nn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->un:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->un:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->un:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 17
    :cond_0
    return-void
.end method

.method private nu()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vw/mv;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vw/mv;->mu:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mn:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    if-eq v3, v4, :cond_5

    .line 44
    const/4 v4, 0x6

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x16

    .line 49
    .line 50
    if-eq v3, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x4c

    .line 53
    .line 54
    if-eq v3, v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    const-string v0, "internal_vast_load_timeout"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wy()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/vw/mv;->nu:Lcom/secmtp/sdk/core/common/nn/ww;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0, v3}, Lcom/secmtp/sdk/core/common/vv/my;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/ww;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/vw/mv;->mm:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mn:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    .line 93
    move-result v7

    .line 94
    .line 95
    iget v8, p0, Lcom/secmtp/sdk/core/common/vw/mw;->my:I

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v4, v7, v8}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->nuy()I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-ne v1, v6, :cond_9

    .line 106
    .line 107
    const-string v1, "tp_info"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vw/mv;->mm:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string v3, "mediation_switch"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->un()I

    .line 143
    move-result v0

    .line 144
    .line 145
    if-ne v0, v6, :cond_6

    .line 146
    move v0, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move v0, v5

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->ny()I

    .line 159
    move-result v0

    .line 160
    .line 161
    if-ne v0, v6, :cond_8

    .line 162
    .line 163
    const-string v0, "admob_show_with_pay_info"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->ny()I

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_8
    const-string v0, "admob_show_with_pay_info"

    .line 178
    .line 179
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nun()I

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/yw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vw/mv;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nuu()I

    .line 206
    move-result v0

    .line 207
    .line 208
    if-ne v0, v6, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vw/mv;->mm:Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mn:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/vw/mv;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    .line 226
    move-result v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/myn;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget v5, v0, Lcom/secmtp/sdk/core/common/nn/myn;->mu:I

    .line 235
    .line 236
    :cond_a
    const-string v0, "secmtp_adload_seq"

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mn:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    monitor-enter v0

    .line 255
    .line 256
    .line 257
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mn:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 266
    move-result v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3, v4}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-nez v3, :cond_b

    .line 277
    .line 278
    const-string v3, "secmtp_content"

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_3

    .line 283
    :catchall_0
    move-exception v1

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    goto :goto_5

    .line 287
    :goto_4
    monitor-exit v0

    .line 288
    throw v1

    .line 289
    :cond_c
    :goto_5
    return-object v2
.end method

.method private nv()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vw/mv;->my:Ljava/util/Map;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const-string v1, "admob_content_urls"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    :try_start_0
    const-string v4, "admob_keywords"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    instance-of v5, v4, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    :cond_2
    :goto_0
    instance-of v4, v2, Ljava/util/List;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mn:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :cond_4
    :goto_1
    return-object v0
.end method

.method private nw()Landroid/content/Context;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vw/mv;->mn:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mmv()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/secmtp/sdk/core/common/vw/mw;->mm:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "requestContext = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    return-object v0
.end method

.method private ny()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->vm:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nv:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->uy()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private declared-synchronized um()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->ny()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nu:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nn:Lcom/secmtp/sdk/core/common/vw/mu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uy:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vw/mu;->mm(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method private un()Lcom/secmtp/sdk/core/common/vn/mn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/vw/mw$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vw/mw$2;-><init>(Lcom/secmtp/sdk/core/common/vw/mw;)V

    .line 6
    return-object v0
.end method

.method private uu()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nw:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->ny:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->uy(J)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->ny(J)V

    .line 23
    :cond_0
    return-void
.end method

.method private declared-synchronized uv()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->nm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method private uw()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-void
.end method

.method private uy()Z
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uv:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private vm()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nw:J

    return-wide v0
.end method

.method private vn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nu:Z

    return v0
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uy:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vw/mn;)V
    .locals 5

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->ny()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 114
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->nm()V

    .line 116
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->nn()V

    if-eqz p1, :cond_1

    .line 117
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/vw/mw$3;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/vw/mw$3;-><init>(Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uv:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nv:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    const/4 v2, 0x2

    .line 118
    iput v2, v1, Lcom/secmtp/sdk/core/common/nn/un;->vu:I

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nu:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    const/4 v2, 0x1

    .line 119
    iput v2, v1, Lcom/secmtp/sdk/core/common/nn/un;->vu:I

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mw:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/mu;->mm(Ljava/lang/String;J)V

    .line 122
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mw:Ljava/lang/String;

    iget-object v4, p2, Lcom/secmtp/sdk/core/common/vw/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/secmtp/sdk/core/common/mu;->mm(Ljava/lang/String;JLcom/secmtp/sdk/core/api/AdError;)V

    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 123
    iput-object v0, p2, Lcom/secmtp/sdk/core/common/vw/mn;->my:Lcom/secmtp/sdk/core/common/nn/un;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 124
    iput-object v0, p2, Lcom/secmtp/sdk/core/common/vw/mn;->nm:Lcom/secmtp/sdk/core/common/nn/nmv;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nn:Lcom/secmtp/sdk/core/common/vw/mu;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uy:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1, p1, p2}, Lcom/secmtp/sdk/core/common/vw/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vw/mn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->vm:Z

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/wy;->uu()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nn:Lcom/secmtp/sdk/core/common/vw/mu;

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/secmtp/sdk/core/common/vw/mn;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/vw/mn;-><init>()V

    iput v5, p1, Lcom/secmtp/sdk/core/common/vw/mn;->mu:I

    iput-wide v2, p1, Lcom/secmtp/sdk/core/common/vw/mn;->mw:J

    const-string v1, "2019"

    const-string v2, "Bidding result has been used"

    .line 11
    invoke-static {v1, v4, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    iput-object v1, p1, Lcom/secmtp/sdk/core/common/vw/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    iput v0, p1, Lcom/secmtp/sdk/core/common/vw/mn;->nn:I

    .line 12
    invoke-virtual {p0, v6, p1}, Lcom/secmtp/sdk/core/common/vw/mw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vw/mn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 13
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->vw()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 14
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    iget-object v7, v7, Lcom/secmtp/sdk/core/common/vw/mv;->mu:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 16
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v7

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    iget-object v8, v8, Lcom/secmtp/sdk/core/common/vw/mv;->mu:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/secmtp/sdk/core/common/nn/wy;->mn(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v7

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mn:Ljava/lang/String;

    iget-object v9, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v7, v8, v9}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/nmw;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 18
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/secmtp/sdk/core/common/nn/nmw;->mm(Lcom/secmtp/sdk/core/common/nn/wy;)Lcom/secmtp/sdk/core/common/nn/nv;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nv;->mv()I

    move-result v8

    iget-object v9, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 20
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->vv()I

    move-result v9

    if-ne v9, v0, :cond_3

    .line 21
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nv;->mw()Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v9

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nv;->mm()Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_5

    .line 23
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v10

    iget-object v11, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mn:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 24
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 25
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v9

    const-string v10, "adsource upstatus error"

    const-string v11, "cache no found in list"

    invoke-static {v10, v11, v9}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v6

    :cond_5
    iget-object v10, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 26
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/nmv;->vv()I

    move-result v10

    if-ne v10, v0, :cond_6

    if-eqz v9, :cond_8

    :goto_1
    move p1, v0

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/nv;->mu()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 28
    invoke-static {v7, p1}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->num()I

    move-result p1

    if-lt v8, p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v5

    goto :goto_2

    :cond_9
    move p1, v5

    move-object v9, v6

    :goto_2
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nn:Lcom/secmtp/sdk/core/common/vw/mu;

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vw/mu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 31
    :cond_a
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-direct {p0, p1, v0, v9}, Lcom/secmtp/sdk/core/common/vw/mw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/mu;)V

    return-void

    :cond_b
    if-eqz v1, :cond_d

    .line 32
    iget-boolean p1, v1, Lcom/secmtp/sdk/core/common/nn/wy;->vn:Z

    if-eqz p1, :cond_d

    .line 33
    iget-object p1, v1, Lcom/secmtp/sdk/core/common/nn/wy;->vm:Lcom/secmtp/sdk/core/mu/mu/mu;

    if-eqz p1, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mu;->mm()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v7

    .line 35
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mu;->mn()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object p1

    goto :goto_3

    :cond_c
    move-object p1, v6

    move-object v7, p1

    .line 36
    :goto_3
    iput-object v6, v1, Lcom/secmtp/sdk/core/common/nn/wy;->vm:Lcom/secmtp/sdk/core/mu/mu/mu;

    move v1, v0

    goto :goto_4

    :cond_d
    move v1, v5

    move-object p1, v6

    move-object v7, p1

    :goto_4
    if-nez v7, :cond_f

    if-nez v1, :cond_f

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 37
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vv/vn;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/uv;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 38
    iget-object v8, v7, Lcom/secmtp/sdk/core/common/nn/uv;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    goto :goto_5

    :cond_e
    move-object v8, v6

    :goto_5
    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    goto :goto_6

    :cond_f
    move-object v8, v6

    :goto_6
    if-nez v7, :cond_17

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nn:Lcom/secmtp/sdk/core/common/vw/mu;

    if-eqz p1, :cond_16

    .line 39
    new-instance p1, Lcom/secmtp/sdk/core/common/vw/mn;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/vw/mn;-><init>()V

    iput v5, p1, Lcom/secmtp/sdk/core/common/vw/mn;->mu:I

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 40
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->vy()J

    move-result-wide v2

    :cond_10
    iput-wide v2, p1, Lcom/secmtp/sdk/core/common/vw/mn;->mw:J

    if-eqz v1, :cond_11

    move-object v0, v4

    goto :goto_7

    .line 41
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->vu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v8, :cond_12

    .line 42
    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/common/nn/uv;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/uv;->mm()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    move-object v2, v6

    .line 44
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v1, :cond_13

    const-string v1, "2012"

    goto :goto_9

    :cond_13
    const-string v1, "2002"

    .line 45
    :goto_9
    invoke-static {v1, v4, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    iput-object v0, p1, Lcom/secmtp/sdk/core/common/vw/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    goto :goto_a

    :cond_14
    const-string v1, "2039"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x27

    iput v1, p1, Lcom/secmtp/sdk/core/common/vw/mn;->mu:I

    .line 47
    :cond_15
    invoke-static {v2, v4, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    iput-object v0, p1, Lcom/secmtp/sdk/core/common/vw/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    .line 48
    :goto_a
    invoke-virtual {p0, v6, p1}, Lcom/secmtp/sdk/core/common/vw/mw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vw/mn;)V

    :cond_16
    return-void

    :cond_17
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 49
    invoke-static {v7, v2, v3}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v2

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 50
    invoke-static {v3, v6}, Lcom/secmtp/sdk/core/common/vv/yw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->um(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nw:J

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 52
    invoke-virtual {v4, v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mm(J)V

    if-eqz p1, :cond_18

    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 53
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Ljava/util/Map;)V

    goto :goto_b

    :cond_18
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 54
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_b
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nn:Lcom/secmtp/sdk/core/common/vw/mu;

    if-eqz v2, :cond_19

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 55
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/vw/mv;->mw:Lcom/secmtp/sdk/core/mw/ny;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lcom/secmtp/sdk/core/common/vw/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/lang/String;)V

    :cond_19
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nn:Lcom/secmtp/sdk/core/common/vw/mu;

    if-eqz v2, :cond_1a

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 56
    invoke-interface {v2, v3}, Lcom/secmtp/sdk/core/common/vw/mu;->mm(Lcom/secmtp/sdk/core/common/nn/un;)V

    :cond_1a
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 57
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmw()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1b

    .line 58
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->un()Lcom/secmtp/sdk/core/common/vn/mn;

    move-result-object v4

    iput-object v4, p0, Lcom/secmtp/sdk/core/common/vw/mw;->um:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 59
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v4

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/vw/mw;->um:Lcom/secmtp/sdk/core/common/vn/mn;

    invoke-interface {v4, v6, v2, v3, v5}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    :cond_1b
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 60
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->wy()J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1c

    .line 61
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->un()Lcom/secmtp/sdk/core/common/vn/mn;

    move-result-object v4

    iput-object v4, p0, Lcom/secmtp/sdk/core/common/vw/mw;->un:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 62
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v4

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/vw/mw;->un:Lcom/secmtp/sdk/core/common/vn/mn;

    invoke-interface {v4, v6, v2, v3, v5}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    :cond_1c
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 63
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vw/mv;->mn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1d

    .line 64
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1d

    .line 65
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v7, v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    :cond_1d
    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nn:Lcom/secmtp/sdk/core/common/vw/mu;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 66
    invoke-interface {v1, v2, v7}, Lcom/secmtp/sdk/core/common/vw/mu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    :cond_1e
    if-eqz p1, :cond_1f

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    aput-object p1, v0, v5

    .line 67
    invoke-direct {p0, v7, v0}, Lcom/secmtp/sdk/core/common/vw/mw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;[Lcom/secmtp/sdk/core/api/BaseAd;)V

    return-void

    :cond_1f
    new-array p1, v5, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 68
    invoke-direct {p0, v7, p1}, Lcom/secmtp/sdk/core/common/vw/mw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;[Lcom/secmtp/sdk/core/api/BaseAd;)V

    return-void

    :cond_20
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 69
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->nu()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 70
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vw/mv;->mw:Lcom/secmtp/sdk/core/mw/ny;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/secmtp/sdk/core/common/vw/mw$1;

    invoke-direct {v2, p0, v7, p1, v0}, Lcom/secmtp/sdk/core/common/vw/mw$1;-><init>(Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/util/Map;)V

    const-string p1, "2"

    .line 72
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 73
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    return-void

    .line 74
    :cond_21
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vw/mu;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nn:Lcom/secmtp/sdk/core/common/vw/mu;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vw/mv;)V
    .locals 1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uu:Lcom/secmtp/sdk/core/common/vw/mv;

    .line 5
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vw/mv;->mv:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mn:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vw/mv;->nn:Lcom/secmtp/sdk/core/common/nn/un;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 7
    iget p1, p1, Lcom/secmtp/sdk/core/common/vw/mv;->nm:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->my:I

    return-void
.end method

.method public final declared-synchronized mn()V
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->ny()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uv:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nv:Z

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/vw/mn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vw/mn;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/secmtp/sdk/core/common/vw/mn;->mu:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nw:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/vw/mn;->mw:J

    const-string v1, "2001"

    const-string v2, ""

    const-string v3, ""

    .line 8
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/vw/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vw/mw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vw/mn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mu()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uv:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final mv()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vw/mw;->uy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->nu:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final mw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->uw:I

    return v0
.end method

.method public final my()Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    return-object v0
.end method
