.class final Lcom/secmtp/sdk/core/mu/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/mu/mn/mn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn/nmv;

.field final synthetic mn:Lcom/secmtp/sdk/core/mu/mn/mn;

.field final synthetic mu:Lcom/secmtp/sdk/core/mu/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mm;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mu/mn/mn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm$1;->mu:Lcom/secmtp/sdk/core/mu/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mm$1;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mu/mm$1;->mn:Lcom/secmtp/sdk/core/mu/mn/mn;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm$1;->mu:Lcom/secmtp/sdk/core/mu/mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm$1;->mu:Lcom/secmtp/sdk/core/mu/mm;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm$1;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mm$1;->mn:Lcom/secmtp/sdk/core/mu/mn/mn;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/mu/mm;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mu/mn/mn;)V

    .line 21
    return-void
.end method
