.class public final LLil/I11li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LLil/I11L;


# direct methods
.method public constructor <init>(LLil/I11L;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLil/I11li1;->c:LLil/I11L;

    .line 3
    .line 4
    iput-object p2, p0, LLil/I11li1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LLil/I11li1;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v0, p0, LLil/I11li1;->c:LLil/I11L;

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
    iget-object v0, p0, LLil/I11li1;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LLil/I11li1;->c:LLil/I11L;

    .line 5
    .line 6
    iget-object v1, v1, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/yk/e/util/CoreUtils;->addCacheImgAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LLil/I11li1;->c:LLil/I11L;

    .line 12
    .line 13
    iget-object v1, p0, LLil/I11li1;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, ".gif"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :goto_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, LLil/I11li1;->c:LLil/I11L;

    .line 60
    .line 61
    const-string v0, "img is null"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LLil/I11li1;->c:LLil/I11L;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, LLil/I11L;->C(LLil/I11L;Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    iget-object v0, p0, LLil/I11li1;->c:LLil/I11L;

    .line 73
    .line 74
    iget-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 75
    .line 76
    iget-object v2, p0, LLil/I11li1;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p1, v2}, LLil/I11L;->D(LLil/I11L;Lcom/yk/e/object/MainParams;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p1, p0, LLil/I11li1;->c:LLil/I11L;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lll丨L1ii/L丨1丨1丨I;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Mainbanner loadAd error, msg = "

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, p1}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 96
    .line 97
    iget-object v0, p0, LLil/I11li1;->c:LLil/I11L;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "resource load failed, msg = "

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 119
    :goto_2
    return-void
.end method
