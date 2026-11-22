.class public abstract LU4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/x;

.field public static final b:Lcom/google/crypto/tink/internal/v;

.field public static final c:Lcom/google/crypto/tink/internal/g;

.field public static final d:Lcom/google/crypto/tink/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/O;->c(Ljava/lang/String;)Lh5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LT4/d;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, LT4/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/crypto/tink/internal/x;

    .line 15
    .line 16
    const-class v3, LT4/k;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/x;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/y;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LU4/b;->a:Lcom/google/crypto/tink/internal/x;

    .line 22
    .line 23
    new-instance v1, LT4/d;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v2}, LT4/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/crypto/tink/internal/v;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/v;-><init>(Lh5/a;Lcom/google/crypto/tink/internal/w;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LU4/b;->b:Lcom/google/crypto/tink/internal/v;

    .line 36
    .line 37
    new-instance v1, LT4/d;

    .line 38
    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    invoke-direct {v1, v2}, LT4/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/crypto/tink/internal/g;

    .line 45
    .line 46
    const-class v3, LT4/f;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/g;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/h;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LU4/b;->c:Lcom/google/crypto/tink/internal/g;

    .line 52
    .line 53
    new-instance v1, LT4/d;

    .line 54
    .line 55
    const/16 v2, 0x16

    .line 56
    .line 57
    invoke-direct {v1, v2}, LT4/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/crypto/tink/internal/e;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/e;-><init>(Lh5/a;Lcom/google/crypto/tink/internal/f;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, LU4/b;->d:Lcom/google/crypto/tink/internal/e;

    .line 66
    .line 67
    return-void
.end method

.method public static a(LT4/k;)Lf5/s0;
    .locals 3

    .line 1
    invoke-static {}, Lf5/s0;->E()Lf5/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LT4/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 11
    .line 12
    check-cast v2, Lf5/s0;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lf5/s0;->A(Lf5/s0;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LT4/j;->c:LT4/j;

    .line 18
    .line 19
    iget-object p0, p0, LT4/k;->f:LT4/j;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lf5/j0;->SHA1:Lf5/j0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, LT4/j;->d:LT4/j;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lf5/j0;->SHA224:Lf5/j0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, LT4/j;->e:LT4/j;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lf5/j0;->SHA256:Lf5/j0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, LT4/j;->f:LT4/j;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lf5/j0;->SHA384:Lf5/j0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, LT4/j;->g:LT4/j;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object p0, Lf5/j0;->SHA512:Lf5/j0;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 77
    .line 78
    check-cast v1, Lf5/s0;

    .line 79
    .line 80
    invoke-static {v1, p0}, Lf5/s0;->z(Lf5/s0;Lf5/j0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lf5/s0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Unable to serialize HashType "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static b(Lf5/j0;)LT4/j;
    .locals 3

    .line 1
    sget-object v0, LU4/a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, LT4/j;->g:LT4/j;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lf5/j0;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, LT4/j;->f:LT4/j;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, LT4/j;->e:LT4/j;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, LT4/j;->d:LT4/j;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, LT4/j;->c:LT4/j;

    .line 61
    .line 62
    return-object p0
.end method

.method public static c(LT4/j;)Lf5/Z0;
    .locals 3

    .line 1
    sget-object v0, LT4/j;->h:LT4/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lf5/Z0;->TINK:Lf5/Z0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LT4/j;->i:LT4/j;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lf5/Z0;->CRUNCHY:Lf5/Z0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, LT4/j;->j:LT4/j;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lf5/Z0;->RAW:Lf5/Z0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unable to serialize variant: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static d(Lf5/Z0;)LT4/j;
    .locals 3

    .line 1
    sget-object v0, LU4/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, LT4/j;->j:LT4/j;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lf5/Z0;->b()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, LT4/j;->i:LT4/j;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, LT4/j;->h:LT4/j;

    .line 52
    .line 53
    return-object p0
.end method
