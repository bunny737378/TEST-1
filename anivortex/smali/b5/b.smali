.class public abstract Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT4/h;

.field public static final b:Lcom/google/crypto/tink/internal/C;

.field public static final c:Lcom/google/crypto/tink/internal/C;

.field public static final d:Lcom/google/crypto/tink/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT4/h;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT4/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb5/b;->a:LT4/h;

    .line 9
    .line 10
    new-instance v0, LX1/g;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX1/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/crypto/tink/internal/C;

    .line 18
    .line 19
    const-class v2, Lb5/e;

    .line 20
    .line 21
    const-class v3, Lb5/a;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v0}, Lcom/google/crypto/tink/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/D;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lb5/b;->b:Lcom/google/crypto/tink/internal/C;

    .line 27
    .line 28
    new-instance v0, LX1/g;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX1/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/crypto/tink/internal/C;

    .line 36
    .line 37
    const-class v2, LS4/i;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v0}, Lcom/google/crypto/tink/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/D;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lb5/b;->c:Lcom/google/crypto/tink/internal/C;

    .line 43
    .line 44
    sget-object v0, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 45
    .line 46
    invoke-static {}, Lf5/c;->G()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/crypto/tink/internal/i;

    .line 50
    .line 51
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Lf5/v0;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lb5/b;->d:Lcom/google/crypto/tink/internal/i;

    .line 57
    .line 58
    return-void
.end method
