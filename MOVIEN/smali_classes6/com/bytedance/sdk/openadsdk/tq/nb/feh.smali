.class public Lcom/bytedance/sdk/openadsdk/tq/nb/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Landroid/graphics/Bitmap;

.field private bme:Landroid/graphics/Bitmap;

.field private feh:Landroid/graphics/drawable/Drawable;

.field private hkl:[B

.field nb:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->feh:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->hkl:[B

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bme:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bjc:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->nb:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->hkl:[B

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bjc:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bme:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->feh:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->nb:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->feh:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bjc:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bme:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->hkl:[B

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->nb:I

    return-void
.end method


# virtual methods
.method public bjc()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->feh:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public bme()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bjc:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->feh:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->hkl:[B

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public feh()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bme:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hkl()[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->hkl:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bjc:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bjc;->nb(Landroid/graphics/Bitmap;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->hkl:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    const-string v1, "GifRequestResult"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->hkl:[B

    .line 26
    return-object v0
.end method

.method public nb()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bjc:Landroid/graphics/Bitmap;

    return-object v0
.end method
