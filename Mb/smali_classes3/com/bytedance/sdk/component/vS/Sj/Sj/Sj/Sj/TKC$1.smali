.class Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC$1;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC$1;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC$1;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;

    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;->sP:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC$1;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;

    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;->Sj(Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;Z)Z

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC$1;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;

    .line 28
    iget-object v3, v3, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;->sP:Ljava/util/List;

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC$1;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;

    .line 35
    iget-object v3, v3, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;->sP:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC$1;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;

    .line 42
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;->Sj(Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;Z)Z

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC$1;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/TKC;->EjP(Ljava/util/List;)V

    .line 51
    return-void

    .line 52
    :catch_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw v1
.end method
