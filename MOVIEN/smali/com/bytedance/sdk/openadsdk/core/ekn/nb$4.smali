.class Lcom/bytedance/sdk/openadsdk/core/ekn/nb$4;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/nb;->nb([BLcom/bytedance/sdk/openadsdk/core/ekn/nb$nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/ekn/nb$nb;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/nb;

.field final synthetic nb:[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/nb;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ekn/nb$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$4;->hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/nb;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$4;->nb:[B

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$4;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/nb$nb;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$4;->hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/nb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$4;->nb:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/nb;[B)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$4;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/nb$nb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$nb;->nb(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method
