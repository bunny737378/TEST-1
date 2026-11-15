.class Lcom/bytedance/sdk/openadsdk/core/settings/mr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/settings/mr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$1;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->uf()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->eub()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->eub()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->eub()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;->feh()V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public nb()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->jt()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->eub()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->eub()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->eub()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;

    .line 38
    .line 39
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, v0

    .line 44
    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object v2, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;->nb()V

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
