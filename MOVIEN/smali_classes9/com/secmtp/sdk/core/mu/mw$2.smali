.class final Lcom/secmtp/sdk/core/mu/mw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mw;->my()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:J

.field final synthetic mn:Lcom/secmtp/sdk/core/mu/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mw;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$2;->mn:Lcom/secmtp/sdk/core/mu/mw;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/secmtp/sdk/core/mu/mw$2;->mm:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$2;->mn:Lcom/secmtp/sdk/core/mu/mw;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mw;->ww:Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$2;->mn:Lcom/secmtp/sdk/core/mu/mw;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mw;->ww:Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$2;->mn:Lcom/secmtp/sdk/core/mu/mw;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$2;->mn:Lcom/secmtp/sdk/core/mu/mw;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mw;->ww:Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/secmtp/sdk/core/mu/mw$2;->mm:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;J)V

    .line 45
    :cond_0
    return-void
.end method
