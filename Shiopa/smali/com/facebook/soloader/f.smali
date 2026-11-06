.class public final Lcom/facebook/soloader/f;
.super Lcom/facebook/soloader/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lcom/facebook/soloader/q;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/soloader/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/soloader/f;->b:I

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/facebook/soloader/q;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/soloader/f;->d:Lcom/facebook/soloader/q;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/soloader/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/soloader/f;->d:Lcom/facebook/soloader/q;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/soloader/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/soloader/a;->r()[Lcom/facebook/soloader/j;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/soloader/f;->c:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/soloader/a;->b:[Lcom/facebook/soloader/j;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_0
    iget v0, p0, Lcom/facebook/soloader/f;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/soloader/f;->d:Lcom/facebook/soloader/q;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/soloader/g;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facebook/soloader/g;->b:[Lcom/facebook/soloader/h;

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lcom/facebook/soloader/k;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/soloader/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/soloader/f;->d:Lcom/facebook/soloader/q;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/soloader/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/soloader/a;->r()[Lcom/facebook/soloader/j;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/soloader/a;->b:[Lcom/facebook/soloader/j;

    .line 14
    .line 15
    iget v2, p0, Lcom/facebook/soloader/f;->c:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Lcom/facebook/soloader/f;->c:I

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/soloader/a;->c:Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/facebook/soloader/j;->d:Ljava/util/zip/ZipEntry;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/k;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/facebook/soloader/k;-><init>(Lcom/facebook/soloader/p;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/soloader/f;->d:Lcom/facebook/soloader/q;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/soloader/g;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/soloader/g;->b:[Lcom/facebook/soloader/h;

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/soloader/f;->c:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/facebook/soloader/f;->c:I

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    new-instance v1, Ljava/io/FileInputStream;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/facebook/soloader/h;->d:Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v2, Lcom/facebook/soloader/k;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/k;-><init>(Lcom/facebook/soloader/p;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
