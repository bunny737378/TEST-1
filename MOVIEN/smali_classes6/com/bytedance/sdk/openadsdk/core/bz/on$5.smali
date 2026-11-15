.class Lcom/bytedance/sdk/openadsdk/core/bz/on$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:F

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;ZF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$5;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$5;->nb:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$5;->feh:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$5;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$5;->nb:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$5;->feh:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;ZF)V

    .line 10
    return-void
.end method
