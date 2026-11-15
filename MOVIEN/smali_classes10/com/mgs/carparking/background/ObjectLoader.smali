.class public Lcom/mgs/carparking/background/ObjectLoader;
.super Lcom/mgs/carparking/background/BaseLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mgs/carparking/background/BaseLoader<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/background/BaseLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "key can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mgs/carparking/background/Util;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/background/BaseLoader;->c:Lcom/mgs/carparking/background/DiskLruCache;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/BaseLoader;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/background/DiskLruCache;->o(Ljava/lang/String;)Lcom/mgs/carparking/background/DiskLruCache$Snapshot;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/background/DiskLruCache$Snapshot;->a(I)Ljava/io/InputStream;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/mgs/carparking/background/StreamUtil;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "key can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mgs/carparking/background/Util;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/mgs/carparking/background/BaseLoader;->c:Lcom/mgs/carparking/background/DiskLruCache;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/BaseLoader;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/mgs/carparking/background/DiskLruCache;->m(Ljava/lang/String;)Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/background/DiskLruCache$Editor;->f(I)Ljava/io/OutputStream;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/mgs/carparking/background/StreamUtil;->b(Ljava/io/OutputStream;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mgs/carparking/background/DiskLruCache$Editor;->e()V

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/mgs/carparking/background/DiskLruCache$Editor;->d()V

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/background/BaseLoader;->c:Lcom/mgs/carparking/background/DiskLruCache;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mgs/carparking/background/DiskLruCache;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    return v0
.end method
