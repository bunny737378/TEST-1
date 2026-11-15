.class Lcom/bytedance/sdk/openadsdk/core/bz/on$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/bz/on;

.field final synthetic feh:Ljava/util/Set;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic nb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$3;->bjc:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$3;->nb:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$3;->feh:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$3;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$3;->bjc:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$3;->nb:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$3;->feh:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$3;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 12
    return-void
.end method
