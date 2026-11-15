.class Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

.field final synthetic nb:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$4;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$4;->nb:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$4;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fn(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$4;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)Lcom/bytedance/sdk/component/utils/if;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$4;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->cc(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)Lcom/bytedance/sdk/component/utils/if;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v1, 0x6e

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$4;->nb:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    :cond_0
    return-void
.end method
