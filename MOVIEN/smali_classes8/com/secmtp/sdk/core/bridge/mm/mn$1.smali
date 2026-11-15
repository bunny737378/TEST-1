.class final Lcom/secmtp/sdk/core/bridge/mm/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/bridge/mm/mn;->mn(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/bridge/mm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/bridge/mm/mn;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mm:Landroid/content/Context;

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
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mm(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mn(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mu(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mm:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mm(Lcom/secmtp/sdk/core/bridge/mm/mn;Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "a"

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mm:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/um;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mv/um;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mv/um;->mm(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    return-void
.end method
