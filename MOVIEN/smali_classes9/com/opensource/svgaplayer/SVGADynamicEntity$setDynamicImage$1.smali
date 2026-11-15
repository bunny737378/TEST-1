.class final Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGADynamicEntity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v0, v2

    .line 18
    .line 19
    :cond_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x4e20

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    const-string v1, "GET"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;->c:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v5, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v3, p0}, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$2;-><init>(Landroid/graphics/Bitmap;Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 64
    goto :goto_5

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :catchall_2
    move-exception v3

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    :catchall_3
    throw v1

    .line 85
    :catchall_4
    :cond_2
    :goto_5
    return-void
.end method
