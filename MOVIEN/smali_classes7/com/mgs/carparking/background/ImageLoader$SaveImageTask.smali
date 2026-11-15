.class Lcom/mgs/carparking/background/ImageLoader$SaveImageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/background/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/background/ImageLoader;


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p1, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mgs/carparking/background/ImageLoader$SaveImageTask;->a:Lcom/mgs/carparking/background/ImageLoader;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mgs/carparking/background/BaseLoader;->c:Lcom/mgs/carparking/background/DiskLruCache;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mgs/carparking/background/DiskLruCache;->isClosed()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mgs/carparking/background/ImageLoader$SaveImageTask;->a:Lcom/mgs/carparking/background/ImageLoader;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/mgs/carparking/background/BaseLoader;->c:Lcom/mgs/carparking/background/DiskLruCache;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/mgs/carparking/background/BaseLoader;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/mgs/carparking/background/DiskLruCache;->m(Ljava/lang/String;)Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/background/DiskLruCache$Editor;->f(I)Ljava/io/OutputStream;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/mgs/carparking/background/StreamUtil;->c(Ljava/lang/String;Ljava/io/OutputStream;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mgs/carparking/background/DiskLruCache$Editor;->e()V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/mgs/carparking/background/DiskLruCache$Editor;->d()V

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/background/ImageLoader$SaveImageTask;->a:Lcom/mgs/carparking/background/ImageLoader;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mgs/carparking/background/BaseLoader;->c:Lcom/mgs/carparking/background/DiskLruCache;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mgs/carparking/background/DiskLruCache;->flush()V

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/background/ImageLoader$SaveImageTask;->a:Lcom/mgs/carparking/background/ImageLoader;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mgs/carparking/background/ImageLoader;->e(Lcom/mgs/carparking/background/ImageLoader;)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/ImageLoader$SaveImageTask;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/ImageLoader$SaveImageTask;->b(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
