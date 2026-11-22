.class public abstract LT4/D;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

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
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, LT4/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/crypto/tink/internal/x;

    .line 15
    .line 16
    const-class v3, LT4/B;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/x;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/y;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LT4/D;->a:Lcom/google/crypto/tink/internal/x;

    .line 22
    .line 23
    new-instance v1, LT4/d;

    .line 24
    .line 25
    const/16 v2, 0x9

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
    sput-object v2, LT4/D;->b:Lcom/google/crypto/tink/internal/v;

    .line 36
    .line 37
    new-instance v1, LT4/d;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v2}, LT4/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/crypto/tink/internal/g;

    .line 45
    .line 46
    const-class v3, LT4/A;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/g;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/h;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LT4/D;->c:Lcom/google/crypto/tink/internal/g;

    .line 52
    .line 53
    new-instance v1, LT4/d;

    .line 54
    .line 55
    const/16 v2, 0xb

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
    sput-object v2, LT4/D;->d:Lcom/google/crypto/tink/internal/e;

    .line 66
    .line 67
    return-void
.end method

.method public static a(LT4/j;)Lf5/Z0;
    .locals 3

    .line 1
    sget-object v0, LT4/j;->w:LT4/j;

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
    sget-object v0, LT4/j;->x:LT4/j;

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
    sget-object p0, Lf5/Z0;->RAW:Lf5/Z0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static b(Lf5/Z0;)LT4/j;
    .locals 3

    .line 1
    sget-object v0, LT4/C;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, LT4/j;->x:LT4/j;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lf5/Z0;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, LT4/j;->w:LT4/j;

    .line 43
    .line 44
    return-object p0
.end method
