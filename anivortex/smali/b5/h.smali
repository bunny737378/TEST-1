.class public abstract Lb5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/C;

.field public static final b:Lcom/google/crypto/tink/internal/C;

.field public static final c:Lcom/google/crypto/tink/internal/i;

.field public static final d:LT4/g;

.field public static final e:LT4/h;

.field public static final f:LX4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX1/g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX1/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/crypto/tink/internal/C;

    .line 9
    .line 10
    const-class v2, Lb5/e;

    .line 11
    .line 12
    const-class v3, Lb5/g;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, Lcom/google/crypto/tink/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/D;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lb5/h;->a:Lcom/google/crypto/tink/internal/C;

    .line 18
    .line 19
    new-instance v0, LX1/g;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX1/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/crypto/tink/internal/C;

    .line 27
    .line 28
    const-class v2, LS4/i;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, v0}, Lcom/google/crypto/tink/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/D;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lb5/h;->b:Lcom/google/crypto/tink/internal/C;

    .line 34
    .line 35
    sget-object v0, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 36
    .line 37
    invoke-static {}, Lf5/m0;->H()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/crypto/tink/internal/i;

    .line 41
    .line 42
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Lf5/v0;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lb5/h;->c:Lcom/google/crypto/tink/internal/i;

    .line 48
    .line 49
    new-instance v0, LT4/g;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lb5/h;->d:LT4/g;

    .line 55
    .line 56
    new-instance v0, LT4/h;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {v0, v1}, LT4/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lb5/h;->e:LT4/h;

    .line 64
    .line 65
    sget-object v0, LX4/c;->ALGORITHM_REQUIRES_BORINGCRYPTO:LX4/c;

    .line 66
    .line 67
    sput-object v0, Lb5/h;->f:LX4/c;

    .line 68
    .line 69
    return-void
.end method
