.class final Lcom/secmtp/sdk/core/common/vu/mm/mm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/mm/mm;->mw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vu/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$5;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mm;

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
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$5;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mm;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mm(Z)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$5;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn(Lcom/secmtp/sdk/core/common/vu/mm/mm;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    :cond_1
    return-void
.end method
