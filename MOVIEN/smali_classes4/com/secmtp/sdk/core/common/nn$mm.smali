.class public final Lcom/secmtp/sdk/core/common/nn$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn;

.field private mn:Z

.field private mu:Lcom/secmtp/sdk/core/mu/mv;

.field private mv:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn;Lcom/secmtp/sdk/core/mu/mv;I)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mm:Lcom/secmtp/sdk/core/common/nn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mu:Lcom/secmtp/sdk/core/mu/mv;

    .line 8
    .line 9
    iput p3, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mv:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/common/nn;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nn$mm;->mm()V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Lcom/secmtp/sdk/core/common/nn$mm$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/nn$mm$1;-><init>(Lcom/secmtp/sdk/core/common/nn$mm;Lcom/secmtp/sdk/core/common/nn;)V

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-ne v1, p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mu(Lcom/secmtp/sdk/core/common/nn;)J

    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mv(Lcom/secmtp/sdk/core/common/nn;)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;J)V

    .line 44
    return-void
.end method

.method private declared-synchronized mm()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mn:Z

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mm:Lcom/secmtp/sdk/core/common/nn;

    .line 2
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn;->mw(Lcom/secmtp/sdk/core/common/nn;)Lcom/secmtp/sdk/core/common/nn$mn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mm:Lcom/secmtp/sdk/core/common/nn;

    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn;->mw(Lcom/secmtp/sdk/core/common/nn;)Lcom/secmtp/sdk/core/common/nn$mn;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mu:Lcom/secmtp/sdk/core/mu/mv;

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mv:I

    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn$mn;->mm(Lcom/secmtp/sdk/core/mu/mv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nn$mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nn$mm;->mm()V

    return-void
.end method
