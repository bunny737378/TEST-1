.class final Lcom/secmtp/sdk/core/common/mv/vm$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/vm$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Landroid/content/Intent;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mv/vm$3;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mv/vm$3;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/vm$3$1;->mu:Lcom/secmtp/sdk/core/common/mv/vm$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/vm$3$1;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mv/vm$3$1;->mn:Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vm$3$1;->mm:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm;->mm()Lcom/secmtp/sdk/core/common/vm;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm;->mn()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vm$3$1;->mu:Lcom/secmtp/sdk/core/common/mv/vm$3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/mv/vm$3;->mm:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$3$1;->mm:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Landroid/content/Context;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vm$3$1;->mn:Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "secmtp_log_agent"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vm$3$1;->mn:Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "secmtp_log_agent_data"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method
