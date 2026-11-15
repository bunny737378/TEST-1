.class public final Lcom/smartdigimkt/c0/k;
.super Lcom/smartdigimkt/m0/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/smartdigimkt/c0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m0/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/c0/k;->f:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c0/k;->g:Lcom/smartdigimkt/c0/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/smartdigimkt/c0/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p1, p2}, Lcom/smartdigimkt/c0/d;-><init>(Lcom/smartdigimkt/c0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/c0/k;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "save path is null."

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/c0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/c0/k;->e()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/c0/k;->d()V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/c0/k;->d()V

    .line 56
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/smartdigimkt/c0/j;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/smartdigimkt/c0/j;-><init>(Lcom/smartdigimkt/c0/k;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/l0/a;->a(Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/c0/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/c0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/c0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 63
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/c0/k;->g:Lcom/smartdigimkt/c0/e;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Lcom/smartdigimkt/c0/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v2, v1, v0}, Lcom/smartdigimkt/c0/c;-><init>(Lcom/smartdigimkt/c0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "load image faild.because file["

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "] is not exist!"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/c0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
