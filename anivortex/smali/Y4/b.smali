.class public abstract LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/C;

.field public static final b:Lcom/google/crypto/tink/internal/i;

.field public static final c:LT4/g;

.field public static final d:LT4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX1/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LX1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/crypto/tink/internal/C;

    .line 8
    .line 9
    const-class v2, LY4/a;

    .line 10
    .line 11
    const-class v3, LS4/b;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/D;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LY4/b;->a:Lcom/google/crypto/tink/internal/C;

    .line 17
    .line 18
    sget-object v0, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 19
    .line 20
    invoke-static {}, Lf5/W;->E()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/crypto/tink/internal/i;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Lf5/v0;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LY4/b;->b:Lcom/google/crypto/tink/internal/i;

    .line 31
    .line 32
    new-instance v0, LT4/g;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LY4/b;->c:LT4/g;

    .line 38
    .line 39
    new-instance v0, LT4/h;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1}, LT4/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LY4/b;->d:LT4/h;

    .line 47
    .line 48
    return-void
.end method

.method public static a(LY4/d;)V
    .locals 3

    .line 1
    iget v0, p0, LY4/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "invalid key size: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, LY4/d;->a:I

    .line 18
    .line 19
    const-string v2, ". Valid keys must have 64 bytes."

    .line 20
    .line 21
    invoke-static {v1, p0, v2}, Le4/e2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
