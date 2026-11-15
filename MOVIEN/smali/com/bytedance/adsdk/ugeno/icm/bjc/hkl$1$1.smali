.class Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1;->nb(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1;

.field final synthetic nb:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1$1;->feh:Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1$1;->nb:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1$1;->feh:Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1;->nb:Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->uym(Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl$1$1;->nb:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    return-void
.end method
