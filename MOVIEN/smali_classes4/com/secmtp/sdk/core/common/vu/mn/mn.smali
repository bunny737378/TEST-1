.class Lcom/secmtp/sdk/core/common/vu/mn/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vu/mn/mm;


# static fields
.field private static final mm:Ljava/lang/String; = "mn"

.field private static final mn:J = 0xbb8L


# instance fields
.field private final mu:Lcom/secmtp/sdk/core/common/vu/mn/my;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mn/my;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu:Lcom/secmtp/sdk/core/common/vu/mn/my;

    .line 6
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mn/mn;Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mm:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 5
    :try_start_0
    iget-boolean v2, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mwm()V

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    const/4 v2, 0x6

    .line 9
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    return-void

    :catchall_0
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static mu(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "2"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private my(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mm:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu:Lcom/secmtp/sdk/core/common/vu/mn/my;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mn/my;->mn(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mn/mn;Lcom/secmtp/sdk/core/common/vu/mn/mw;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu:Lcom/secmtp/sdk/core/common/vu/mn/my;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/my;->mm(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method private nm(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mm:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 5
    .line 6
    :try_start_0
    iget-boolean v2, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mwm()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 27
    const/4 v2, 0x6

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iput-boolean v1, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :catchall_0
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mv:J

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu:Lcom/secmtp/sdk/core/common/vu/mn/my;

    .line 2
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/my;->mm(Ljava/lang/String;)V

    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mw:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->my:J

    .line 4
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mu:Ljava/lang/String;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mm:Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu:Lcom/secmtp/sdk/core/common/vu/mn/my;

    .line 6
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mn/my;->mn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mn/mn;Lcom/secmtp/sdk/core/common/vu/mn/mw;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu:Lcom/secmtp/sdk/core/common/vu/mn/my;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/my;->mm(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nm:Z

    return-void
.end method

.method public final mv(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nn:Z

    .line 4
    return-void
.end method

.method public final mw(Lcom/secmtp/sdk/core/common/vu/mn/mw;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
