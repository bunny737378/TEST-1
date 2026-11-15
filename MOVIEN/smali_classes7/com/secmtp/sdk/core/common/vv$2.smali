.class final Lcom/secmtp/sdk/core/common/vv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv;->mu(Lcom/secmtp/sdk/core/common/uy/nm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv$2;->mm:Lcom/secmtp/sdk/core/common/vv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->wu()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv$2;->mm:Lcom/secmtp/sdk/core/common/vv;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv;->mn(Lcom/secmtp/sdk/core/common/vv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv$2;->mm:Lcom/secmtp/sdk/core/common/vv;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv;->mu(Lcom/secmtp/sdk/core/common/vv;)I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv$2;->mm:Lcom/secmtp/sdk/core/common/vv;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv;->mv(Lcom/secmtp/sdk/core/common/vv;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv$2;->mm:Lcom/secmtp/sdk/core/common/vv;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv;->mv(Lcom/secmtp/sdk/core/common/vv;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv$2;->mm:Lcom/secmtp/sdk/core/common/vv;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv;->mw(Lcom/secmtp/sdk/core/common/vv;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv$2;->mm:Lcom/secmtp/sdk/core/common/vv;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv;->mu(Lcom/secmtp/sdk/core/common/vv;)I

    .line 59
    return-void
.end method
