.class public Lcom/bytedance/sdk/component/bme/feh/feh/bjc;
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

.method private feh(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;[BLcom/bytedance/sdk/component/bme/feh/hkl/nb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->gl()Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb;-><init>()V

    .line 10
    .line 11
    new-instance v2, Lcom/bytedance/sdk/component/bme/feh/feh/bjc$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/bme/feh/feh/bjc$2;-><init>(Lcom/bytedance/sdk/component/bme/feh/feh/bjc;Lcom/bytedance/sdk/component/bme/feh/hkl/nb;Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2, v0, v2}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb;->nb([BLcom/bytedance/sdk/component/bme/feh/hkl/on;Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    const/16 p2, 0x7d0

    .line 22
    .line 23
    const-string v0, "decode gif error"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/bme/feh/feh/bjc;Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;[BZLcom/bytedance/sdk/component/bme/feh/hkl/nb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/bme/feh/feh/bjc;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;[BZLcom/bytedance/sdk/component/bme/feh/hkl/nb;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;[BLcom/bytedance/sdk/component/bme/feh/hkl/nb;)V
    .locals 2

    .line 19
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb;-><init>()V

    .line 20
    new-instance v1, Lcom/bytedance/sdk/component/bme/feh/feh/bjc$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/bme/feh/feh/bjc$1;-><init>(Lcom/bytedance/sdk/component/bme/feh/feh/bjc;Lcom/bytedance/sdk/component/bme/feh/hkl/nb;Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;[B)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb;->nb([BLcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0x7d0

    const-string v0, "decode webp animation error"

    .line 21
    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;[BZLcom/bytedance/sdk/component/bme/feh/hkl/nb;)V
    .locals 5

    const-string v0, "decode failed bitmap null"

    const/16 v1, 0x3ea

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->gl()Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;

    move-result-object v3

    .line 24
    invoke-virtual {v3, p2, v2}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->nb([BLcom/bytedance/sdk/component/bme/feh/hkl/on;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(Lcom/bytedance/sdk/component/bme/mr;)V

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->po()Lcom/bytedance/sdk/component/bme/feh;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v2, v0, p2}, Lcom/bytedance/sdk/component/bme/feh/feh/bjc;->nb(Lcom/bytedance/sdk/component/bme/feh;Lcom/bytedance/sdk/component/bme/feh/hkl/on;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    .line 29
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1, v0, p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "decode failed:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1, p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/bme/feh;Lcom/bytedance/sdk/component/bme/feh/hkl/on;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/feh;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->nb(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/po;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/bytedance/sdk/component/bme/nb;->nb(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "decode"

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Lcom/bytedance/sdk/component/bme/mxq;Lcom/bytedance/sdk/component/bme/feh/hkl/nb;)Z
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->bz()[B

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "imageData is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d0

    invoke-virtual {p3, v1, p2, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mr()I

    move-result v1

    .line 6
    array-length v2, p2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb(I)V

    const/4 v2, 0x2

    const/16 v3, 0x3e9

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/on;->feh([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/bme/feh/feh/bjc;->feh(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;[BLcom/bytedance/sdk/component/bme/feh/hkl/nb;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/mr;->nb([BI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/bme/feh/feh/bjc;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;[BLcom/bytedance/sdk/component/bme/feh/hkl/nb;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/on;->nb([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/bme/feh/feh/bjc;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;[BZLcom/bytedance/sdk/component/bme/feh/hkl/nb;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not supprot image type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "is not supprot image type"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;-><init>()V

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/on;->feh([B)Z

    move-result v3

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/bme/feh/hkl/bjc;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(Lcom/bytedance/sdk/component/bme/mr;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/on;->feh([B)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/mr;->nb([BI)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v4, v0

    .line 16
    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/on;->nb([B)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/bme/feh/feh/bjc;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;[BZLcom/bytedance/sdk/component/bme/feh/hkl/nb;)V

    goto :goto_0

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not image format"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "result type is bit but data not image"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
