.class public Lcom/bykv/vk/openvk/nb/nb/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bjc:I = 0xa

.field private static bme:Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh; = null

.field private static cc:I = 0x2000

.field public static feh:I = 0xa

.field public static hkl:I = 0xa

.field public static nb:I = 0xa

.field private static on:Z = false

.field private static uym:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bjc()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->hkl:I

    return v0
.end method

.method public static bme()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->bjc:I

    return v0
.end method

.method public static feh()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->nb:I

    return v0
.end method

.method public static feh(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->on:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, ".mp4"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hkl()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->feh:I

    return v0
.end method

.method public static nb()V
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->bme:Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->bjc()V

    :cond_0
    return-void
.end method

.method public static nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->bme:Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    return-void
.end method

.method public static nb(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "check_moov"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->on:Z

    const-string p0, "new_media_source"

    .line 10
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->uym:I

    const-string p0, "read_buffer_size_k"

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    sput p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->cc:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->nb:I

    const-string v0, "reward"

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->feh:I

    const-string v0, "brand"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->hkl:I

    const-string v0, "other"

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->bjc:I

    sget v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->nb:I

    if-gez v0, :cond_1

    sput v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->nb:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->feh:I

    if-gez v0, :cond_2

    sput v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->feh:I

    :cond_2
    sget v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->hkl:I

    if-gez v0, :cond_3

    sput v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->hkl:I

    :cond_3
    if-gez p0, :cond_4

    sput v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->bjc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static on()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->uym:I

    return v0
.end method

.method public static uym()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->cc:I

    return v0
.end method
