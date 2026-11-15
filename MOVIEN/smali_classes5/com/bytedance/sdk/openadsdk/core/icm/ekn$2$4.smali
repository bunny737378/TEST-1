.class Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;->feh(Landroid/os/MessageQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Landroid/os/MessageQueue;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;ILandroid/os/MessageQueue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2$4;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2$4;->nb:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2$4;->feh:Landroid/os/MessageQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2$4;->nb:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2$4;->feh:Landroid/os/MessageQueue;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;-><init>(IZLandroid/os/MessageQueue;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh()V

    .line 14
    return v3
.end method
