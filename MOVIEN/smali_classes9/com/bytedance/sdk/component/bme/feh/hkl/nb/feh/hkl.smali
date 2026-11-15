.class public Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/po;


# instance fields
.field private final feh:Lcom/bytedance/sdk/component/bme/feh/hkl/nb/nb;

.field private final nb:Lcom/bytedance/sdk/component/bme/po;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bme/po;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;-><init>(Lcom/bytedance/sdk/component/bme/po;Lcom/bytedance/sdk/component/bme/feh/hkl/nb/nb;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/bme/po;Lcom/bytedance/sdk/component/bme/feh/hkl/nb/nb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;->nb:Lcom/bytedance/sdk/component/bme/po;

    iput-object p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;->feh:Lcom/bytedance/sdk/component/bme/feh/hkl/nb/nb;

    return-void
.end method


# virtual methods
.method public bridge synthetic feh(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;->feh(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public feh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;->nb:Lcom/bytedance/sdk/component/bme/po;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bme/nb;->feh(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public nb(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;->nb:Lcom/bytedance/sdk/component/bme/po;

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bme/nb;->nb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic nb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;->nb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;->nb(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public nb(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;->nb:Lcom/bytedance/sdk/component/bme/po;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bme/nb;->nb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
