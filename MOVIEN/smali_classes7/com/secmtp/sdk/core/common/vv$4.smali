.class final Lcom/secmtp/sdk/core/common/vv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/vv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vv;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv$4;->mu:Lcom/secmtp/sdk/core/common/vv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv$4;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vv$4;->mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv$4;->mu:Lcom/secmtp/sdk/core/common/vv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv$4;->mu:Lcom/secmtp/sdk/core/common/vv;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv$4;->mm:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv$4;->mu:Lcom/secmtp/sdk/core/common/vv;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/vv;)Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv$4;->mm:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/secmtp/sdk/core/common/uy/nn;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv$4;->mu:Lcom/secmtp/sdk/core/common/vv;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv$4;->mn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v3}, Lcom/secmtp/sdk/core/common/vv;->mn(Lcom/secmtp/sdk/core/common/vv;Lcom/secmtp/sdk/core/common/uy/nn;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method
