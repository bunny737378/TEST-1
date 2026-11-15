.class public Lcom/secmtp/sdk/core/common/vu/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "mv"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/vu/mv;


# instance fields
.field private mu:J

.field private mv:J

.field private final mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final my:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nn/mwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mv;->mu:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mv;->mv:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mv;->mw:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mv;->my:Ljava/util/Map;

    .line 24
    return-void
.end method

.method private mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mwm;
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mv;->my:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/mwm;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mv;->my:Ljava/util/Map;

    .line 22
    monitor-enter v1

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mwm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mwm;-><init>()V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/mv;->my:Ljava/util/Map;

    .line 24
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vu/mv;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mv;->mn:Lcom/secmtp/sdk/core/common/vu/mv;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/vu/mv;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vu/mv;->mn:Lcom/secmtp/sdk/core/common/vu/mv;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mv;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vu/mv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vu/mv;->mn:Lcom/secmtp/sdk/core/common/vu/mv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mv;->mn:Lcom/secmtp/sdk/core/common/vu/mv;

    return-object v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/vy;)Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/vy;->my:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nn/vy;->mw:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mm(Ljava/lang/String;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mwm;

    move-result-object p1

    .line 27
    iput-wide p2, p1, Lcom/secmtp/sdk/core/common/nn/mwm;->mm:J

    return-void
.end method

.method public static mn(Lcom/secmtp/sdk/core/common/nn/un;)J
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->mu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->mn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private mn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mv;->my:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private mn(Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mwm;

    move-result-object p1

    .line 4
    iput-wide p2, p1, Lcom/secmtp/sdk/core/common/nn/mwm;->mn:J

    return-void
.end method

.method private mu(Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mwm;

    move-result-object p1

    .line 4
    iput-wide p2, p1, Lcom/secmtp/sdk/core/common/nn/mwm;->mu:J

    return-void
.end method

.method private static mu(Lcom/secmtp/sdk/core/common/nn/un;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private mv(Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mwm;

    move-result-object p1

    .line 4
    iput-wide p2, p1, Lcom/secmtp/sdk/core/common/nn/mwm;->mv:J

    return-void
.end method

.method private static mv(Lcom/secmtp/sdk/core/common/nn/un;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private mw(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mwm;

    move-result-object p1

    .line 3
    iput-wide p2, p1, Lcom/secmtp/sdk/core/common/nn/mwm;->mw:J

    return-void
.end method

.method private static mw(Lcom/secmtp/sdk/core/common/nn/un;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result p0

    const/16 v0, 0x42

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private my(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mwm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-wide p2, p1, Lcom/secmtp/sdk/core/common/nn/mwm;->my:J

    .line 7
    return-void
.end method

.method private nm(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mwm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-wide p2, p1, Lcom/secmtp/sdk/core/common/nn/mwm;->nm:J

    .line 7
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nn/un;)J
    .locals 7

    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mn()J

    move-result-wide v3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mv;->mw:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    return-wide v3

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final mm(ILcom/secmtp/sdk/core/common/nn/un;)V
    .locals 3

    .line 4
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/mv;->mu(Lcom/secmtp/sdk/core/common/nn/un;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->uu(J)V

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/mv;->mv(Lcom/secmtp/sdk/core/common/nn/un;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mv;->mu:J

    .line 8
    :cond_3
    invoke-virtual {p2, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->un(J)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/vu;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 3

    .line 9
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/mv;->mu(Lcom/secmtp/sdk/core/common/nn/un;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/vu;->mu:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "1004634"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/mv;->mv(Lcom/secmtp/sdk/core/common/nn/un;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mv;->mv:J

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mv;->mw:Ljava/util/Map;

    .line 14
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final mn()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mv;->mv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/vu/mv;->mu:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    return-wide v4

    :cond_1
    :goto_0
    return-wide v2
.end method
