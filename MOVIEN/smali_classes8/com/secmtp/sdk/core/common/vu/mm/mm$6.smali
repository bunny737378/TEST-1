.class final Lcom/secmtp/sdk/core/common/vu/mm/mm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/mm/mm;->my()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Z

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vu/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$6;->mn:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$6;->mm:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$6;->mm:Z

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-void
.end method
