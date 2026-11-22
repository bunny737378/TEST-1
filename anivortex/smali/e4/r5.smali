.class public abstract Le4/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LS4/c;La5/b;[B)Landroid/support/v4/media/session/q;
    .locals 2

    .line 1
    iget-object p0, p0, LS4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lf5/i0;->D(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf5/i0;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v1, "empty keyset"

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lf5/i0;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0, p2}, La5/b;->b([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lf5/H0;->H([BLcom/google/crypto/tink/shaded/protobuf/o;)Lf5/H0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lf5/H0;->C()I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Landroid/support/v4/media/session/q;->k(Lf5/H0;)Landroid/support/v4/media/session/q;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p1, "invalid keyset, corrupted key material"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static b(Landroid/support/v4/media/session/q;Lf3/c;La5/b;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/q;->p()Lf5/H0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p3}, La5/b;->a([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lf5/i0;->C()Lf5/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 27
    .line 28
    check-cast v0, Lf5/i0;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lf5/i0;->z(Lf5/i0;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LS4/k;->a(Lf5/H0;)Lf5/M0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 41
    .line 42
    check-cast p2, Lf5/i0;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lf5/i0;->A(Lf5/i0;Lf5/M0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lf5/i0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Le4/Z6;->b([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p2, p1, Lf3/c;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    iget-object p1, p1, Lf3/c;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p1, "Failed to write to SharedPreferences"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
