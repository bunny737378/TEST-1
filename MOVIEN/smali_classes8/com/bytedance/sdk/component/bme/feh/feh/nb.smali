.class public Lcom/bytedance/sdk/component/bme/feh/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/feh/feh/on;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bme/feh/feh/on;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Z
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mr()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bitmap_cache"

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Lcom/bytedance/sdk/component/bme/mxq;Lcom/bytedance/sdk/component/bme/feh/hkl/nb;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->po()Lcom/bytedance/sdk/component/bme/feh;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->gl()Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/feh;->bme()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bme/feh/feh/nb;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->nb(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/po;

    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/bme/nb;->nb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(Lcom/bytedance/sdk/component/bme/mr;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
