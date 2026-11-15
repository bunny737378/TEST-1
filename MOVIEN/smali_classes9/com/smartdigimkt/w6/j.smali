.class public final Lcom/smartdigimkt/w6/j;
.super Lcom/smartdigimkt/x6/d;
.source "SourceFile"


# instance fields
.field public final d:Lcom/smartdigimkt/v6/o;

.field public e:Lcom/smartdigimkt/w6/i;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/o;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/x6/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/w6/j;->d:Lcom/smartdigimkt/v6/o;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p1, Lcom/smartdigimkt/v6/o;->a:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/w6/j;->f:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/w6/j;->e:Lcom/smartdigimkt/w6/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/w6/j;->d:Lcom/smartdigimkt/v6/o;

    .line 19
    invoke-interface {v0, v1}, Lcom/smartdigimkt/w6/i;->a(Lcom/smartdigimkt/v6/o;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x6/c;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/w6/j;->e:Lcom/smartdigimkt/w6/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/w6/j;->d:Lcom/smartdigimkt/v6/o;

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/w6/i;->a(Lcom/smartdigimkt/v6/o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/w6/j;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/w6/j;->d:Lcom/smartdigimkt/v6/o;

    iget v2, v2, Lcom/smartdigimkt/v6/o;->a:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/smartdigimkt/w6/j;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x800

    :try_start_1
    new-array v2, v2, [B

    .line 8
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 9
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    .line 12
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_4

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 14
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    return v1

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_5

    .line 15
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_5
    :goto_6
    throw p1
.end method
