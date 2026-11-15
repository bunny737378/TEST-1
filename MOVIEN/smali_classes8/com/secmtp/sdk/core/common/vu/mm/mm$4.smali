.class final Lcom/secmtp/sdk/core/common/vu/mm/mm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nn/vu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn/vu;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vu/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;Lcom/secmtp/sdk/core/common/nn/vu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$4;->mn:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$4;->mm:Lcom/secmtp/sdk/core/common/nn/vu;

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
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$4;->mm:Lcom/secmtp/sdk/core/common/nn/vu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mm(Lcom/secmtp/sdk/core/common/nn/vu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method
