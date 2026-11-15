.class Lcom/secmtp/sdk/core/common/vu/mn/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vu/mn/mm;


# static fields
.field private static final mm:Ljava/lang/String; = "mu"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static my(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nu:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mwm()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 22
    const/4 v1, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mv:J

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 0

    return-void
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nm:Z

    .line 4
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
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nm:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    :try_start_0
    iget-boolean v2, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nu:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mwm()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 31
    const/4 v2, 0x6

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 35
    .line 36
    iput-boolean v1, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    :goto_0
    return v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method
