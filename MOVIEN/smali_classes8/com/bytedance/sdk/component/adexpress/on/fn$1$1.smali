.class Lcom/bytedance/sdk/component/adexpress/on/fn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/on/fn$1;->nb(Lcom/bytedance/adsdk/feh/fn;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Ljava/lang/String;

.field final synthetic hkl:Lcom/bytedance/sdk/component/adexpress/on/fn$1;

.field final synthetic nb:Lcom/bytedance/adsdk/feh/fn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/on/fn$1;Lcom/bytedance/adsdk/feh/fn;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/fn$1$1;->hkl:Lcom/bytedance/sdk/component/adexpress/on/fn$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/on/fn$1$1;->nb:Lcom/bytedance/adsdk/feh/fn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/on/fn$1$1;->feh:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/fn$1$1;->nb:Lcom/bytedance/adsdk/feh/fn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/fn;->nb()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/on/fn$1$1;->nb:Lcom/bytedance/adsdk/feh/fn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/fn;->feh()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/fn$1$1;->hkl:Lcom/bytedance/sdk/component/adexpress/on/fn$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/on/fn$1;->nb:Lcom/bytedance/sdk/component/adexpress/on/fn;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/on/fn;->nb(Lcom/bytedance/sdk/component/adexpress/on/fn;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/on/fn$1$1;->feh:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p1
.end method
