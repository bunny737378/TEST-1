.class public Lcom/bytedance/sdk/openadsdk/core/rlh/cg;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final vu:[B


# instance fields
.field private cvl:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

.field public ez:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nx:Ljava/lang/String;

.field private ppv:Lorg/json/JSONObject;

.field private tk:Z

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->vu:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x15t
        -0x3ct
        -0x77t
        0x0t
        0x0t
        0x0t
        0xat
        0x49t
        0x44t
        0x41t
        0x54t
        0x78t
        -0x64t
        0x63t
        0x60t
        0x60t
        0x60t
        0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x1t
        -0x2t
        0x3ct
        -0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->tk:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 24
    .line 25
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->cvl:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 26
    .line 27
    const-string p1, "inject_data_normal_open"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    move p0, p2

    .line 37
    :cond_0
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->tk:Z

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->hxw()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->egr()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->hxw()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->nx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    const/16 v4, 0x57

    .line 66
    .line 67
    const-string v5, "633d935bbab0edf3db1a045d61e84aa7"

    .line 68
    .line 69
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 70
    .line 71
    const-string v2, "fvY9hwaveuSMQ9JTmA=="

    .line 72
    .line 73
    const-string v3, "B+cjnBfi"

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private agm()Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk;->rlh()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, p0, v3, v2, v4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, ".xml"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk;->tk()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->vu:[B

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    move-object v2, p0

    .line 75
    const/16 v6, 0x21b

    .line 76
    .line 77
    const-string v7, "17e0d238c1dcf9c18a293b2aeff24d0b"

    .line 78
    .line 79
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 80
    .line 81
    const-string v4, "fvY9hwaveuSMQ9JTmA=="

    .line 82
    .line 83
    const-string v5, "WPwolBe5QMSPROVYnwGvJkjr"

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "ExpressClient"

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object p0, v1

    .line 98
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 99
    .line 100
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 101
    .line 102
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->agm:Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->ez()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "UTF-8"

    .line 109
    .line 110
    invoke-direct {v1, v0, v2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v1
.end method

.method private agm(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 115
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ppv;->wuh(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->ez()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 117
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private egr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->cvl:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->zqm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->tk:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private ez(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 265
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    .line 267
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 270
    const-string p1, "Accept-Ranges"

    const-string v3, "bytes"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string p1, "Content-Range"

    const-string v3, "bytes 0-%d/%d"

    const-wide/16 v4, 0x1

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh(Ljava/util/Map;)V

    .line 273
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, p2, p2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 274
    invoke-virtual {p0, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 275
    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p3}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 277
    const-string p1, "OK"

    const/16 p3, 0xc8

    invoke-virtual {p0, p3, p1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x162

    .line 278
    const-string v5, "c7631c09108c0e1e87c2143696b93d49"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v2, "fvY9hwaveuSMQ9JTmA=="

    const-string v3, "U+8jkQ+5X86ET9hviQKwJ1X9KA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p2
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 301
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 302
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->agm:Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->ez()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    move-object v1, p2

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    :goto_0
    const/16 v6, 0x240

    .line 304
    const-string v7, "9ff833b8922282bba9e256874dcf58fe"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "fvY9hwaveuSMQ9JTmA=="

    const-string v5, "WPwolBe5QMqBTdJviQKvPUntKA=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    const-string p0, "ExpressClient"

    const-string p1, "get image WebResourceResponse error"

    invoke-static {p0, p1, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private ez(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "local://pag_open_icon_id"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-nez p1, :cond_b

    .line 17
    .line 18
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_b

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qsu()Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->wuh()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->hxw(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(Landroid/webkit/WebResourceResponse;)V

    .line 63
    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez()Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Z)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/agm/rlh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/ppv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->hxw(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->agm:Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;

    .line 112
    .line 113
    if-eq p1, v2, :cond_9

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "https"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const-string v7, "http"

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_7
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move-object v5, p2

    .line 183
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    move-object v0, v3

    .line 190
    :cond_9
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->agm:Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;

    .line 191
    .line 192
    if-eq p1, v2, :cond_a

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    const-string v0, ""

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->hxw()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_a
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    .line 208
    .line 209
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 216
    .line 217
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(Landroid/webkit/WebResourceResponse;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_b
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    .line 230
    .line 231
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->agm()Landroid/webkit/WebResourceResponse;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(Landroid/webkit/WebResourceResponse;)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method

.method private ez(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dxb()Lcom/bytedance/sdk/openadsdk/core/model/ir;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 281
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ir;->da()Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 282
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;->ez()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 284
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 285
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ppv:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/agm/wuh;->ez(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ka()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/da;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->agm:Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;

    if-ne p2, v4, :cond_2

    .line 288
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;-><init>()V

    const/4 p2, 0x5

    .line 289
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(I)V

    .line 290
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 291
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private ez(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    .line 254
    iget-object v0, v0, Lp09;->g:Ljava/lang/String;

    .line 255
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;-><init>()V

    const/4 v2, 0x5

    .line 257
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(I)V

    .line 258
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v2

    invoke-virtual {v2}, Lp09;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 259
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p2, p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/Map;)V

    return-object v1

    .line 260
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(Landroid/webkit/WebResourceResponse;)V

    const/4 p2, 0x1

    .line 261
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p2, p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/Map;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private ez(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 293
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 294
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ppv:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/agm/wuh;->ez(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ka()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/da;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;-><init>()V

    const/4 v0, 0x5

    .line 298
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(I)V

    .line 299
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->agm(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ez(JJLjava/lang/String;I)V
    .locals 9

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh()Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/agm/rlh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->ez:Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;

    if-ne v0, v1, :cond_0

    .line 309
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh()Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    move-result-object v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v1, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->ez(Ljava/lang/String;JJI)V

    return-void

    :cond_0
    move-wide v7, p1

    move-object p1, p5

    move-wide p4, p3

    move-wide p2, v7

    .line 310
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->hxw:Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;

    if-ne v0, v1, :cond_1

    .line 311
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh()Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->wuh(Ljava/lang/String;JJI)V

    :cond_1
    return-void
.end method

.method private ez(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 312
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {p1, p0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method private ez(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const-string v0, "Range"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 264
    const-string v0, "bytes="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private hxw(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez()Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "audio/*"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 45
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private hxw(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dxb()Lcom/bytedance/sdk/openadsdk/core/model/ir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ir;->da()Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;->hxw()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method private hxw()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qsu()Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;

    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qsu()Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->tk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dxb()Lcom/bytedance/sdk/openadsdk/core/model/ir;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 41
    const-string p0, "v3"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private wuh(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "Range"

    .line 18
    .line 19
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/wuh;->ez(Ljava/lang/String;J)[J

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    array-length v4, p3

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-wide v2, p3, v2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aget-wide v4, p3, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    move-wide v7, v4

    .line 45
    move-wide v4, v2

    .line 46
    move-wide v2, v7

    .line 47
    :goto_0
    const-string p3, "Accept-Ranges"

    .line 48
    .line 49
    const-string v6, "bytes"

    .line 50
    .line 51
    invoke-static {p3, v6}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "bytes %d-%d/%d"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Content-Range"

    .line 78
    .line 79
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string p0, "Content-Length"

    .line 89
    .line 90
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0, p3}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const/16 p3, 0xce

    .line 119
    .line 120
    const-string v0, "Partial Content"

    .line 121
    .line 122
    invoke-virtual {p0, p3, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->ez()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p2}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "UTF-8"

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const/16 v4, 0x193

    .line 148
    .line 149
    const-string v5, "118eee0f44dfbeff58b0065a739690ac"

    .line 150
    .line 151
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 152
    .line 153
    const-string v2, "fvY9hwaveuSMQ9JTmA=="

    .line 154
    .line 155
    const-string v3, "U+8jkQ+5W8aOTdJrhRWlJ2nrPoUMsnrC"

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method private wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lo09;

    move-result-object v0

    check-cast v0, La70;

    invoke-virtual {v0}, La70;->j()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    .line 168
    :try_start_0
    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x13d

    .line 169
    const-string v7, "a23ad54dff9d28b6544b65e1a61788d4"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "fvY9hwaveuSMQ9JTmA=="

    const-string v5, "WPwolBe5X86ET9hviQKvPUntKA=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method private wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dxb()Lcom/bytedance/sdk/openadsdk/core/model/ir;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 172
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ir;->da()Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 173
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;->wuh()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 175
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private wuh(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    const-string p0, "Access-Control-Allow-Origin"

    const-string v0, "*"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string p0, "Access-Control-Allow-Headers"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string p0, "Access-Control-Allow-Methods"

    const-string v0, "GET, POST, OPTIONS"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string p0, "Access-Control-Expose-Headers"

    const-string v0, "Pgl-Video-Cache, Content-Range, Accept-Ranges, Content-Length"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string p0, "Pgl-Video-Cache"

    const-string v0, "1"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ez()I
    .locals 7

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 247
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 249
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 250
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->hxw()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ppv:Lorg/json/JSONObject;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->qva:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->cg:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->egr()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->nx:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "javascript:window.SDK_INJECT_DATA="

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->nx:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vu;->ez(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const/16 v4, 0xbd

    .line 43
    .line 44
    const-string v5, "178e8d880fcfc00c13901c41ee20ec13"

    .line 45
    .line 46
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 47
    .line 48
    const-string v2, "fvY9hwaveuSMQ9JTmA=="

    .line 49
    .line 50
    const-string v3, "VOAdlAS5WtOBWMNYiA=="

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 144
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/agm/rlh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;

    move-result-object v1

    .line 146
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->egr:Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->da()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Range"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x6c

    .line 152
    const-string v6, "c9e68890c117098cb53df0ca6306d80d"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "fvY9hwaveuSMQ9JTmA=="

    const-string v4, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    const-string v0, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez()Landroid/webkit/WebResourceResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    move-object v6, p2

    .line 23
    move v7, v1

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->wuh()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p2, 0x5

    .line 38
    if-eq p0, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->wuh()I

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->wuh()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez()Landroid/webkit/WebResourceResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez()Landroid/webkit/WebResourceResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->ppv(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p2, p2, Lp09;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez()Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p2, p0, v6}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :goto_2
    move-object v7, v0

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v1, p0

    .line 117
    move-object v6, p2

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    const/16 v11, 0xa5

    .line 120
    .line 121
    const-string v12, "703bfae9d939af8d2a89285e44fd682b"

    .line 122
    .line 123
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 124
    .line 125
    const-string v9, "fvY9hwaveuSMQ9JTmA=="

    .line 126
    .line 127
    const-string v10, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    .line 128
    .line 129
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "ExpressClient"

    .line 133
    .line 134
    const-string p2, "shouldInterceptRequest error2"

    .line 135
    .line 136
    invoke-static {p0, p2, v7}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-super {v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
