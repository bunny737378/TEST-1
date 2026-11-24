.class public Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Landroid/graphics/Bitmap;

.field private egr:Landroid/graphics/Bitmap;

.field ez:I

.field private hxw:[B

.field private wuh:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->wuh:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->hxw:[B

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->egr:Landroid/graphics/Bitmap;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->agm:Landroid/graphics/Bitmap;

    .line 27
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->ez:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->hxw:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->agm:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->egr:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->wuh:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->ez:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->wuh:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->agm:Landroid/graphics/Bitmap;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->egr:Landroid/graphics/Bitmap;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->hxw:[B

    .line 21
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->ez:I

    return-void
.end method


# virtual methods
.method public agm()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->wuh:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->agm:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->wuh:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->hxw:[B

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    if-lez p0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public ez()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->agm:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw()[B
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->hxw:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->agm:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/agm;->ez(Landroid/graphics/Bitmap;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->hxw:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v1, v0

    .line 16
    const/16 v5, 0x46

    .line 17
    .line 18
    const-string v6, "0d673eaa5b7d519f79e5e3a31622d9e0"

    .line 19
    .line 20
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtGZc5ys="

    .line 21
    .line 22
    const-string v3, "fOcrpwatfMKTXuVYnwSsPA=="

    .line 23
    .line 24
    const-string v4, "XOs5txqobPWFWcJRmA=="

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "GifRequestResult"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->hxw:[B

    .line 39
    .line 40
    return-object p0
.end method

.method public wuh()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->egr:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method
