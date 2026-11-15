.class Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nb$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->yl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1;->nb:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

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
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1;->nb:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->nb(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Lcom/bytedance/adsdk/ugeno/core/on;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1;->nb:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->hkl(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Lcom/bytedance/adsdk/ugeno/core/on;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1;->nb:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->feh(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Ljava/lang/String;

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1;->nb:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->bjc(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Lcom/bytedance/adsdk/ugeno/core/on;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1;->nb:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->on(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Lcom/bytedance/adsdk/ugeno/core/on;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1;->nb:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->bme(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1;->nb:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->uym(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1;->nb:Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;->cc(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb;)F

    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/feh/nb$1;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Ljava/lang/Runnable;)V

    .line 67
    :cond_3
    return-void
.end method
