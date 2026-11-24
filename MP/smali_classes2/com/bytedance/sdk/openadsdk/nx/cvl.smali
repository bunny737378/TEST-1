.class public Lcom/bytedance/sdk/openadsdk/nx/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Landroid/media/AudioManager;

.field private hxw:Z

.field private wuh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/nx/cvl;->wuh:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/nx/cvl;->hxw:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nx/cvl;->ez:Landroid/media/AudioManager;

    .line 23
    .line 24
    return-void
.end method

.method private ez(III)V
    .locals 6

    .line 62
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nx/cvl;->ez:Landroid/media/AudioManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x58

    .line 63
    const-string v5, "a357aeacd3a531d7de271bfec784e105"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCrCFI+iibBq4="

    const-string v2, "beEhgA65Ss+BRNBYoxOzLUn4KIc="

    const-string v3, "SOs5pheubMaNfNhRmRyl"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ez()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/nx/cvl;->wuh:I

    return p0
.end method

.method public ez(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/nx/cvl;->ez(ZZ)V

    return-void
.end method

.method public ez(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nx/cvl;->ez:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/nx/cvl;->wuh:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/nx/cvl;->ez(III)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/nx/cvl;->hxw:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/nx/cvl;->wuh:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rlh()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-int/lit8 p1, p1, 0xf

    .line 37
    .line 38
    :goto_1
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-ne p1, v3, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rlh()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 p1, p1, 0xf

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    :goto_2
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/nx/cvl;->wuh:I

    .line 53
    .line 54
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/nx/cvl;->ez(III)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/nx/cvl;->hxw:Z

    .line 58
    .line 59
    return-void
.end method
