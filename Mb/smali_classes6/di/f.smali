.class public final Ldi/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/f;

    .line 3
    invoke-direct {v0}, Ldi/f;-><init>()V

    .line 6
    sput-object v0, Ldi/f;->a:Ldi/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "assetFileName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "destinationFile"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "open(...)"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/io/FileOutputStream;

    .line 32
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    const/4 p3, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, p2, v0, p3, v1}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 43
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string p3, "AssetsUtil --> copyAssetFile() --> \u590d\u5236\u5931\u8d25 --> e = "

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x6

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 79
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "fileName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    move-object v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, "toString(...)"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 73
    return-object p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :goto_1
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 80
    :cond_1
    throw p1
.end method
