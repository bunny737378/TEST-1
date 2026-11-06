.class public Lcom/lynx/service/image/utils/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sCacheKeyFactory:Lk2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCacheKey(Lt2/d;Ljava/lang/Object;)Lu1/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/service/image/utils/ImageUtils;->sCacheKeyFactory:Lk2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LL1/b;->o()Lm2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lm2/b;->f:Lk2/h;

    .line 10
    .line 11
    sput-object v0, Lcom/lynx/service/image/utils/ImageUtils;->sCacheKeyFactory:Lk2/d;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/lynx/service/image/utils/ImageUtils;->sCacheKeyFactory:Lk2/d;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lt2/d;->l:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lk2/h;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lk2/h;->j(Lt2/d;Ljava/lang/Object;)Lk2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v0, Lk2/h;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lk2/h;->c(Lt2/d;Ljava/lang/Object;)Lk2/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static getCachedImage(Lk2/l;Lu1/a;)LD1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l;",
            "Lu1/a;",
            ")",
            "LD1/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lk2/l;->s(Lu1/a;)LD1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LD1/b;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lq2/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lq2/b;->c()Lq2/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lq2/f;

    .line 24
    .line 25
    iget-boolean p1, p1, Lq2/f;->c:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LD1/b;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getFrescoImageRequest(Lcom/lynx/tasm/image/model/ImageRequestInfo;)Lt2/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ls2/u;->e(Landroid/net/Uri;)Ls2/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Ll2/d;->b:Ll2/d;

    .line 25
    .line 26
    iput-object v1, v0, Ls2/u;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableResourceHint()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableDownSampling()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ll2/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getResizeWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getResizeHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v2, v3}, Ll2/c;-><init>(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput-object v1, v0, Ls2/u;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getDiskCacheChoice()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getDiskCacheChoice()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lt2/b;->a:Lt2/b;

    .line 77
    .line 78
    iput-object v1, v0, Ls2/u;->f:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableAsyncRequest()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Ll2/b;->c:Ll2/b;

    .line 87
    .line 88
    iput-object v1, v0, Ls2/u;->g:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getProcessors()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getProcessors()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getProcessors()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, v2, p0}, Lcom/lynx/service/image/decoder/MultiPostProcessor;-><init>(Ljava/util/List;Landroid/graphics/Bitmap$Config;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Ls2/u;->h:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Ls2/u;->a()Lt2/d;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static getResizeOptions(IIII)Ll2/c;
    .locals 2

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    sub-int v0, p0, p2

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    sub-int v0, p1, p3

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ll2/c;

    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Ll2/c;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance p2, Ll2/c;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Ll2/c;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
