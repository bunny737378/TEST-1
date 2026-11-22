.class public abstract LT4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/C;

.field public static final b:Lcom/google/crypto/tink/internal/i;

.field public static final c:LT4/g;

.field public static final d:LT4/h;

.field public static final e:LX4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT4/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LT4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/crypto/tink/internal/C;

    .line 8
    .line 9
    const-class v2, LT4/o;

    .line 10
    .line 11
    const-class v3, LS4/a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/D;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LT4/p;->a:Lcom/google/crypto/tink/internal/C;

    .line 17
    .line 18
    sget-object v0, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 19
    .line 20
    invoke-static {}, Lf5/J;->E()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/crypto/tink/internal/i;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Lf5/v0;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LT4/p;->b:Lcom/google/crypto/tink/internal/i;

    .line 31
    .line 32
    new-instance v0, LT4/g;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LT4/p;->c:LT4/g;

    .line 38
    .line 39
    new-instance v0, LT4/h;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, LT4/h;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LT4/p;->d:LT4/h;

    .line 46
    .line 47
    sget-object v0, LX4/c;->ALGORITHM_REQUIRES_BORINGCRYPTO:LX4/c;

    .line 48
    .line 49
    sput-object v0, LT4/p;->e:LX4/c;

    .line 50
    .line 51
    return-void
.end method
