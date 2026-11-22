.class public abstract Le4/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)LS4/j;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lf5/A0;->I([BLcom/google/crypto/tink/shaded/protobuf/o;)Lf5/A0;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    .line 10
    .line 11
    new-instance v1, Lcom/google/crypto/tink/internal/I;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf5/A0;->E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/internal/O;->a(Ljava/lang/String;)Lh5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/google/crypto/tink/internal/I;-><init>(Lf5/A0;Lh5/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/crypto/tink/internal/N;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/crypto/tink/internal/L;

    .line 36
    .line 37
    const-class v4, Lcom/google/crypto/tink/internal/I;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/crypto/tink/internal/L;-><init>(Ljava/lang/Class;Lh5/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/crypto/tink/internal/N;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lcom/google/crypto/tink/internal/n;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/internal/n;-><init>(Lcom/google/crypto/tink/internal/I;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/t;->b(Lcom/google/crypto/tink/internal/I;)LS4/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Failed to parse proto"

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static b(LS4/j;)[B
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/internal/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/crypto/tink/internal/n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/internal/n;->a:Lcom/google/crypto/tink/internal/I;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/internal/t;->h(LS4/j;)Lcom/google/crypto/tink/internal/K;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/crypto/tink/internal/I;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
