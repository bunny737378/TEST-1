.class public abstract LU4/d;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, LT4/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/crypto/tink/internal/x;

    .line 15
    .line 16
    const-class v3, LT4/n;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/x;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/y;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LU4/d;->a:Lcom/google/crypto/tink/internal/x;

    .line 22
    .line 23
    new-instance v1, LT4/d;

    .line 24
    .line 25
    const/16 v2, 0x18

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
    sput-object v2, LU4/d;->b:Lcom/google/crypto/tink/internal/v;

    .line 36
    .line 37
    new-instance v1, LT4/d;

    .line 38
    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    invoke-direct {v1, v2}, LT4/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/crypto/tink/internal/g;

    .line 45
    .line 46
    const-class v3, LT4/l;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/g;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/h;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LU4/d;->c:Lcom/google/crypto/tink/internal/g;

    .line 52
    .line 53
    new-instance v1, LT4/d;

    .line 54
    .line 55
    const/16 v2, 0x1a

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
    sput-object v2, LU4/d;->d:Lcom/google/crypto/tink/internal/e;

    .line 66
    .line 67
    return-void
.end method

.method public static a(LT4/n;)Lf5/G;
    .locals 2

    .line 1
    iget v0, p0, LT4/n;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lf5/G;->C()Lf5/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 15
    .line 16
    check-cast v1, Lf5/G;

    .line 17
    .line 18
    iget p0, p0, LT4/n;->b:I

    .line 19
    .line 20
    invoke-static {v1, p0}, Lf5/G;->z(Lf5/G;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf5/G;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    iget p0, p0, LT4/n;->c:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes."

    .line 43
    .line 44
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static b(LT4/j;)Lf5/Z0;
    .locals 3

    .line 1
    sget-object v0, LT4/j;->k:LT4/j;

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
    sget-object v0, LT4/j;->l:LT4/j;

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
    sget-object v0, LT4/j;->m:LT4/j;

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

.method public static c(Lf5/Z0;)LT4/j;
    .locals 3

    .line 1
    sget-object v0, LU4/c;->a:[I

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
    sget-object p0, LT4/j;->m:LT4/j;

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
    sget-object p0, LT4/j;->l:LT4/j;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, LT4/j;->k:LT4/j;

    .line 52
    .line 53
    return-object p0
.end method
