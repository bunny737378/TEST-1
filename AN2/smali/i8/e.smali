.class public final Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Li8/y;

.field public final b:Li8/w;

.field public final c:Ljava/lang/String;

.field public final d:Li8/F;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Li8/w;

.field public final h:Li8/v;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls8/p;->a:Ls8/p;

    .line 2
    .line 3
    sget-object v0, Ls8/p;->a:Ls8/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Li8/e;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ls8/p;->a:Ls8/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Li8/e;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Li8/L;)V
    .locals 11

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Li8/L;->a:Li8/G;

    iget-object v1, v0, Li8/G;->a:Li8/y;

    .line 55
    iput-object v1, p0, Li8/e;->a:Li8/y;

    .line 56
    iget-object v1, p1, Li8/L;->h:Li8/L;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v1, Li8/L;->a:Li8/G;

    iget-object v1, v1, Li8/G;->c:Li8/w;

    .line 58
    iget-object v2, p1, Li8/L;->f:Li8/w;

    invoke-static {v2}, Ll6/b;->x(Li8/w;)Ljava/util/Set;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lk8/c;->b:Li8/w;

    goto :goto_1

    .line 60
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {v1}, Li8/w;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 62
    invoke-virtual {v1, v7}, Li8/w;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 64
    invoke-virtual {v1, v7}, Li8/w;->f(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v8}, LB6/u0;->h(Ljava/lang/String;)V

    .line 66
    invoke-static {v9, v8}, LB6/u0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v9}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Li8/w;

    .line 70
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 71
    invoke-direct {v1, v3}, Li8/w;-><init>([Ljava/lang/String;)V

    .line 72
    :goto_1
    iput-object v1, p0, Li8/e;->b:Li8/w;

    .line 73
    iget-object v0, v0, Li8/G;->b:Ljava/lang/String;

    iput-object v0, p0, Li8/e;->c:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Li8/L;->b:Li8/F;

    iput-object v0, p0, Li8/e;->d:Li8/F;

    .line 75
    iget v0, p1, Li8/L;->d:I

    iput v0, p0, Li8/e;->e:I

    .line 76
    iget-object v0, p1, Li8/L;->c:Ljava/lang/String;

    iput-object v0, p0, Li8/e;->f:Ljava/lang/String;

    .line 77
    iput-object v2, p0, Li8/e;->g:Li8/w;

    .line 78
    iget-object v0, p1, Li8/L;->e:Li8/v;

    iput-object v0, p0, Li8/e;->h:Li8/v;

    .line 79
    iget-wide v0, p1, Li8/L;->k:J

    iput-wide v0, p0, Li8/e;->i:J

    .line 80
    iget-wide v0, p1, Li8/L;->l:J

    iput-wide v0, p0, Li8/e;->j:J

    return-void
.end method

.method public constructor <init>(Lx8/I;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x5

    const-string v2, "Cache corruption for "

    const-string v3, "rawSource"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lv4/e;->b(Lx8/I;)Lx8/C;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v3, v4, v5}, Lx8/C;->a0(J)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    .line 4
    :try_start_1
    new-instance v8, Li8/x;

    invoke-direct {v8}, Li8/x;-><init>()V

    invoke-virtual {v8, v7, v6}, Li8/x;->e(Li8/y;Ljava/lang/String;)V

    invoke-virtual {v8}, Li8/x;->b()Li8/y;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_7

    .line 5
    :try_start_2
    iput-object v8, p0, Li8/e;->a:Li8/y;

    .line 6
    invoke-virtual {v3, v4, v5}, Lx8/C;->a0(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, p0, Li8/e;->c:Ljava/lang/String;

    .line 8
    new-instance v2, Lf5/o;

    invoke-direct {v2, v1}, Lf5/o;-><init>(I)V

    .line 9
    invoke-static {v3}, Ll6/b;->t(Lx8/C;)I

    move-result v6

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_0

    .line 10
    invoke-virtual {v3, v4, v5}, Lx8/C;->a0(J)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2, v9}, Lf5/o;->w(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-virtual {v2}, Lf5/o;->z()Li8/w;

    move-result-object v2

    iput-object v2, p0, Li8/e;->b:Li8/w;

    .line 13
    invoke-virtual {v3, v4, v5}, Lx8/C;->a0(J)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, La/a;->y(Ljava/lang/String;)LA3/E;

    move-result-object v2

    .line 15
    iget-object v6, v2, LA3/E;->c:Ljava/lang/Object;

    check-cast v6, Li8/F;

    iput-object v6, p0, Li8/e;->d:Li8/F;

    .line 16
    iget v6, v2, LA3/E;->b:I

    iput v6, p0, Li8/e;->e:I

    .line 17
    iget-object v2, v2, LA3/E;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Li8/e;->f:Ljava/lang/String;

    .line 18
    new-instance v2, Lf5/o;

    invoke-direct {v2, v1}, Lf5/o;-><init>(I)V

    .line 19
    invoke-static {v3}, Ll6/b;->t(Lx8/C;)I

    move-result v1

    move v6, v0

    :goto_2
    if-ge v6, v1, :cond_1

    .line 20
    invoke-virtual {v3, v4, v5}, Lx8/C;->a0(J)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v2, v8}, Lf5/o;->w(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_1
    sget-object v1, Li8/e;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lf5/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v8, Li8/e;->l:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lf5/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v2, v1}, Lf5/o;->E(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v8}, Lf5/o;->E(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_2

    .line 26
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_3

    :cond_2
    move-wide v12, v10

    :goto_3
    iput-wide v12, p0, Li8/e;->i:J

    if-eqz v9, :cond_3

    .line 27
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_3
    iput-wide v10, p0, Li8/e;->j:J

    .line 28
    invoke-virtual {v2}, Lf5/o;->z()Li8/w;

    move-result-object v1

    iput-object v1, p0, Li8/e;->g:Li8/w;

    .line 29
    iget-object v1, p0, Li8/e;->a:Li8/y;

    iget-object v1, v1, Li8/y;->a:Ljava/lang/String;

    .line 30
    const-string v2, "https"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v3, v4, v5}, Lx8/C;->a0(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 33
    invoke-virtual {v3, v4, v5}, Lx8/C;->a0(J)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v2, Li8/n;->b:Li8/r;

    invoke-virtual {v2, v1}, Li8/r;->e(Ljava/lang/String;)Li8/n;

    move-result-object v1

    .line 35
    invoke-static {v3}, Li8/e;->a(Lx8/C;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-static {v3}, Li8/e;->a(Lx8/C;)Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {v3}, Lx8/C;->a()Z

    move-result v7

    if-nez v7, :cond_4

    .line 38
    invoke-virtual {v3, v4, v5}, Lx8/C;->a0(J)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, LZ0/a;->g(Ljava/lang/String;)Li8/P;

    move-result-object v3

    goto :goto_4

    .line 40
    :cond_4
    sget-object v3, Li8/P;->f:Li8/P;

    .line 41
    :goto_4
    invoke-static {v2}, Lk8/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 42
    new-instance v4, Li8/v;

    invoke-static {v6}, Lk8/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Li8/u;

    invoke-direct {v6, v2, v0}, Li8/u;-><init>(Ljava/util/List;I)V

    invoke-direct {v4, v3, v1, v5, v6}, Li8/v;-><init>(Li8/P;Li8/n;Ljava/util/List;LO7/a;)V

    .line 43
    iput-object v4, p0, Li8/e;->h:Li8/v;

    goto :goto_5

    .line 44
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_6
    iput-object v7, p0, Li8/e;->h:Li8/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    .line 47
    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v2, Ls8/p;->a:Ls8/p;

    .line 49
    sget-object v2, Ls8/p;->a:Ls8/p;

    .line 50
    const-string v3, "cache corruption"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Ls8/p;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lx8/C;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Ll6/b;->t(Lx8/C;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, LB7/t;->a:LB7/t;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "X.509"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move v4, v0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    const-wide v5, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5, v6}, Lx8/C;->a0(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lx8/g;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lx8/j;->d:Lx8/j;

    .line 41
    .line 42
    invoke-static {v5}, Le0/c;->B(Ljava/lang/String;)Lx8/j;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lx8/g;->t0(Lx8/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lx8/f;

    .line 52
    .line 53
    invoke-direct {v5, v6, v0}, Lx8/f;-><init>(Lx8/i;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Corrupt certificate in cache entry"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    return-object v3

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static b(Lx8/B;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lx8/B;->Y(J)Lx8/h;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx8/B;->y(I)Lx8/h;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lx8/j;->d:Lx8/j;

    .line 35
    .line 36
    const-string v2, "bytes"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Le0/c;->I([B)Lx8/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lx8/a;->a:[B

    .line 46
    .line 47
    iget-object v1, v1, Lx8/j;->a:[B

    .line 48
    .line 49
    invoke-static {v1, v2}, Lx8/a;->a([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lx8/B;->y(I)Lx8/h;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final c(LA6/t;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li8/e;->a:Li8/y;

    .line 2
    .line 3
    iget-object v1, p0, Li8/e;->h:Li8/v;

    .line 4
    .line 5
    iget-object v2, p0, Li8/e;->g:Li8/w;

    .line 6
    .line 7
    iget-object v3, p0, Li8/e;->b:Li8/w;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, LA6/t;->j(I)Lx8/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lv4/e;->a(Lx8/G;)Lx8/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v5, v0, Li8/y;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lx8/B;->y(I)Lx8/h;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Li8/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lx8/B;->y(I)Lx8/h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Li8/w;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-virtual {p1, v6, v7}, Lx8/B;->Y(J)Lx8/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lx8/B;->y(I)Lx8/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Li8/w;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    move v7, v4

    .line 52
    :goto_0
    const-string v8, ": "

    .line 53
    .line 54
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3, v7}, Li8/w;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p1, v9}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Li8/w;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p1, v8}, Lx8/h;->X(Ljava/lang/String;)Lx8/h;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5}, Lx8/h;->y(I)Lx8/h;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object v3, p0, Li8/e;->d:Li8/F;

    .line 83
    .line 84
    iget v6, p0, Li8/e;->e:I

    .line 85
    .line 86
    iget-object v7, p0, Li8/e;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "protocol"

    .line 89
    .line 90
    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "message"

    .line 94
    .line 95
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v10, Li8/F;->b:Li8/F;

    .line 104
    .line 105
    if-ne v3, v10, :cond_1

    .line 106
    .line 107
    const-string v3, "HTTP/1.0"

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    const/16 v3, 0x20

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 137
    .line 138
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Lx8/B;->y(I)Lx8/h;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Li8/w;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    int-to-long v6, v3

    .line 154
    invoke-virtual {p1, v6, v7}, Lx8/B;->Y(J)Lx8/h;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lx8/B;->y(I)Lx8/h;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Li8/w;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_2
    if-ge v4, v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Li8/w;->c(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p1, v6}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v8}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Li8/w;->f(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {p1, v6}, Lx8/h;->X(Ljava/lang/String;)Lx8/h;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v5}, Lx8/h;->y(I)Lx8/h;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    sget-object v2, Li8/e;->k:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v8}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 195
    .line 196
    .line 197
    iget-wide v2, p0, Li8/e;->i:J

    .line 198
    .line 199
    invoke-interface {p1, v2, v3}, Lx8/h;->Y(J)Lx8/h;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v5}, Lx8/h;->y(I)Lx8/h;

    .line 203
    .line 204
    .line 205
    sget-object v2, Li8/e;->l:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v8}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 211
    .line 212
    .line 213
    iget-wide v2, p0, Li8/e;->j:J

    .line 214
    .line 215
    invoke-interface {p1, v2, v3}, Lx8/h;->Y(J)Lx8/h;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v5}, Lx8/h;->y(I)Lx8/h;

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Li8/y;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "https"

    .line 224
    .line 225
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Lx8/B;->y(I)Lx8/h;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Li8/v;->b:Li8/n;

    .line 238
    .line 239
    iget-object v0, v0, Li8/n;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v5}, Lx8/B;->y(I)Lx8/h;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Li8/v;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p1, v0}, Li8/e;->b(Lx8/B;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Li8/v;->c:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p1, v0}, Li8/e;->b(Lx8/B;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Li8/v;->a:Li8/P;

    .line 260
    .line 261
    iget-object v0, v0, Li8/P;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lx8/B;->X(Ljava/lang/String;)Lx8/h;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v5}, Lx8/B;->y(I)Lx8/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {p1}, Lx8/B;->close()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    :catchall_1
    move-exception v1

    .line 275
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method
