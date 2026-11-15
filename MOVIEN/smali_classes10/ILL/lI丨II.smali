.class public final LILL/lI丨II;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;


# instance fields
.field public final synthetic a:LILL/L11丨丨丨1;


# direct methods
.method public constructor <init>(LILL/L11丨丨丨1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/lI丨II;->a:LILL/L11丨丨丨1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "resource load failed, msg = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, LILL/lI丨II;->a:LILL/L11丨丨丨1;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LILL/lI丨II;->a:LILL/L11丨丨丨1;

    .line 3
    .line 4
    iget-object v0, v0, LILL/L11丨丨丨1;->F:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, LILL/lI丨II;->a:LILL/L11丨丨丨1;

    .line 11
    .line 12
    iget-object v1, v1, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/yk/e/util/CoreUtils;->addCacheImgAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LILL/lI丨II;->a:LILL/L11丨丨丨1;

    .line 18
    .line 19
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, ".gif"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    :goto_0
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, LILL/lI丨II;->a:LILL/L11丨丨丨1;

    .line 65
    .line 66
    const-string v0, "img is null"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LILL/lI丨II;->a:LILL/L11丨丨丨1;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LILL/L11丨丨丨1;->D(II)V

    .line 87
    .line 88
    iget-object v0, p0, LILL/lI丨II;->a:LILL/L11丨丨丨1;

    .line 89
    .line 90
    iget-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1, v1}, LILL/L11丨丨丨1;->E(LILL/L11丨丨丨1;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p0, LILL/lI丨II;->a:LILL/L11丨丨丨1;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lll丨L1ii/L丨1丨1丨I;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Mainbanner loadAd error, msg = "

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, p1}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 112
    .line 113
    iget-object v0, p0, LILL/lI丨II;->a:LILL/L11丨丨丨1;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "resource load failed, msg = "

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 135
    :goto_2
    return-void
.end method
