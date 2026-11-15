.class final Lcom/secmtp/sdk/core/mu/mm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;JILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field final synthetic mn:Lcom/secmtp/sdk/core/mu/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mm;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm$3;->mn:Lcom/secmtp/sdk/core/mu/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mm$3;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm$3;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    .line 13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "destroy error:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mm$3;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "tpn_secmtp"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    return-void
.end method
