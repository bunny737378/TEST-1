.class final Lcom/secmtp/sdk/core/common/vu/mn/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/mn/mn;->my(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vu/mn/mw;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vu/mn/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mn/mn;Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;->mn:Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/vu/mn/mw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/vu/mn/mw;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nm:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mw:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mu:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;->mn:Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/vu/mn/mw;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/vu/mn/mn;Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
