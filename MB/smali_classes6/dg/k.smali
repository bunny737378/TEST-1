.class public Ldg/k;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ldg/h;Ljava/io/File;JLdg/j;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldg/h;-><init>(Ldg/h;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Ldg/h;->l(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ldg/h;->m(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ldg/h;->j(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Ldg/h;->k(J)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_0
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    new-instance v1, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance p1, Ldg/h;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ldg/h;-><init>(Ldg/h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1}, Ldg/j;->o(Ldg/h;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x1000

    .line 47
    .line 48
    new-array p1, p1, [B

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq p2, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p4, p1, p0, p2}, Ldg/j;->write([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object p2, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p4}, Ldg/j;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_1
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    throw p0
.end method

.method public static b(Ldg/i;Ldg/h;Ldg/j;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ldg/i;->m(Ldg/h;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v0, Ldg/h;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ldg/h;-><init>(Ldg/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ldg/j;->o(Ldg/h;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, p1, v1, v0}, Ldg/j;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p2}, Ldg/j;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_1
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    throw p1
.end method
