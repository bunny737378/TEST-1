.class public Lcom/bytedance/sdk/openadsdk/component/hkl$feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/po$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/hkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feh"
.end annotation


# instance fields
.field private final nb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/hkl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/hkl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl$feh;->nb:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/tq/nb/feh;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl$feh;->nb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/hkl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(Lcom/bytedance/sdk/openadsdk/tq/nb/feh;)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->feh()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->nb()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/hkl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
