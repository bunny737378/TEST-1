.class public final Lokhttp3/RequestBody$Companion$asRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# virtual methods
.method public final a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lg5/k;)V
    .locals 5

    .line 1
    sget-object v0, Lg5/t;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg5/e;

    .line 10
    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lg5/F;->d:Lg5/E;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, v4, v2, v3}, Lg5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1, v0}, Lg5/k;->u(Lg5/D;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
