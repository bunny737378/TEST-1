.class public final LC3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/j;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LW3/p;
.implements LV1/d;
.implements Li5/g;
.implements Li5/h;
.implements Li5/l;
.implements Lk2/n;
.implements Lr0/a0;
.implements Lt0/c;
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/i;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LA/g;

    invoke-direct {p1}, LA/g;-><init>()V

    iput-object p1, p0, LC3/i;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lk2/h;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LC3/i;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ls1/f;

    invoke-direct {p1}, Ls1/f;-><init>()V

    iput-object p1, p0, LC3/i;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LU3/d;LU3/q;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LC3/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LC3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC3/i;->a:I

    iput-object p1, p0, LC3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu1/c;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LC3/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LG2/i;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LG2/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final m(Ljava/io/RandomAccessFile;)LC3/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    new-array v1, v0, [Lcom/facebook/soloader/p;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/soloader/p;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/soloader/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, LC3/i;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "illegal number of shared libraries"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "wrong dso manifest version"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/g;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA/g;->a(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$BomAwareReader;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->g()Lg5/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lg5/l;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$BomAwareReader;

    .line 33
    .line 34
    :cond_2
    new-instance v1, Lc4/a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lc4/a;-><init>(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lc4/a;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LU3/q;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LU3/q;->a(Lc4/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lc4/a;->M()I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :try_start_1
    new-instance v0, LU3/g;

    .line 63
    .line 64
    const-string v1, "JSON document was not fully consumed."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public d(Lr0/b0;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll0/k;

    .line 4
    .line 5
    iget-object v0, p1, Ll0/k;->z:Lr0/y;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lr0/a0;->d(Lr0/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ld0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj0/z;

    .line 11
    .line 12
    iget-object v0, v0, Lj0/z;->M0:Lj0/g;

    .line 13
    .line 14
    iget-object v1, v0, Lj0/g;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lj0/f;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lj0/f;-><init>(Lj0/g;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f(Li5/e;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LC3/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LU4/m;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LU4/m;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Li5/y;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li5/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li5/i;-><init>(Li5/y;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LG2/i;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Li5/y;->k(Li5/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2/a;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf2/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lf2/a;->getFrameCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2/a;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2/a;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf2/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lf2/a;->getLoopCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "GmsCore_OpenSSL"

    .line 2
    .line 3
    const-string v1, "AndroidOpenSSL"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v2, v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LC3/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LC3/l;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/security/Provider;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v4, p1, v3}, LC3/l;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v4, p1, v1}, LC3/l;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public i()V
    .locals 12

    .line 1
    iget-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/k;

    .line 4
    .line 5
    iget v1, v0, Ll0/k;->A:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Ll0/k;->A:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Ll0/k;->C:[Ll0/q;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Ll0/q;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Ll0/q;->R:Lr0/g0;

    .line 28
    .line 29
    iget v6, v6, Lr0/g0;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [La0/U;

    .line 36
    .line 37
    iget-object v2, v0, Ll0/k;->C:[Ll0/q;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Ll0/q;->v()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Ll0/q;->R:Lr0/g0;

    .line 50
    .line 51
    iget v8, v8, Lr0/g0;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Ll0/q;->v()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Ll0/q;->R:Lr0/g0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Lr0/g0;->a(I)La0/U;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lr0/g0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lr0/g0;-><init>([La0/U;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Ll0/k;->B:Lr0/g0;

    .line 82
    .line 83
    iget-object v1, v0, Ll0/k;->z:Lr0/y;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lr0/y;->b(Lr0/z;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public j(Li5/e;Li5/P;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Li5/P;->a:Lokhttp3/Response;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LU4/m;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Li5/P;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LU4/m;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LB4/b;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LB4/b;-><init>(Li5/P;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LU4/m;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public k(Lu1/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk2/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public n(Lu1/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk2/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LU3/g;

    .line 7
    .line 8
    iget-object v1, p0, LC3/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    :try_start_0
    sget-object v1, LW3/x;->a:LW3/x;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LW3/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Unable to create instance of "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "status"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "body"

    .line 19
    .line 20
    const-string v0, "Network unavailable"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LC3/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/lynx/react/bridge/Callback;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    iget-object v2, p0, LC3/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/lynx/react/bridge/Callback;

    .line 8
    .line 9
    const-string v3, "call"

    .line 10
    .line 11
    invoke-static {p1, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p2, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->g()Lg5/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    move-object p1, v3

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-wide/32 v4, 0x400001

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v4, v5}, Lg5/l;->i(J)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lg5/l;->a()Lg5/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v4, v4, Lg5/j;->b:J

    .line 40
    .line 41
    const-wide/32 v6, 0x400000

    .line 42
    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-gtz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "Failed requirement."

    .line 50
    .line 51
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_2
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v5, p2, Lokhttp3/Response;->d:I

    .line 63
    .line 64
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lg5/l;->o()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p1, v3

    .line 76
    :goto_2
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {p2, v3}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception v3

    .line 101
    :try_start_3
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Response unavailable"

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/f;

    .line 4
    .line 5
    iget-object v1, v0, Ls1/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Ls1/f;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Ls1/f;->b:Z

    .line 14
    .line 15
    iput-object p1, v0, Ls1/f;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object p1, v0, Ls1/f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ls1/f;->e()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot set the error on a completed task."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public q(Lu1/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk2/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 12
    .line 13
    iget-object v0, p0, LC3/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, LI3/o;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "RecaptchaHandler"

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Ignoring error related to fetching recaptcha config - "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p1, ""

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
