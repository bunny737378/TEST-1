.class Lcom/bytedance/sdk/openadsdk/core/bjc/bme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bjc/on$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc/bme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->feh(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    return-void
.end method
