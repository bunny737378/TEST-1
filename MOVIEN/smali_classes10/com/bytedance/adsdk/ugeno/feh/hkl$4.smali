.class Lcom/bytedance/adsdk/ugeno/feh/hkl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nb$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/feh/hkl;->yl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl$4;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl$4;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->yo:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 12
    .line 13
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bg:F

    .line 14
    float-to-int v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/feh/hkl$4$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/feh/hkl$4;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    return-void

    .line 30
    .line 31
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/feh/hkl$4$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/feh/hkl$4;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
