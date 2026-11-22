.class public abstract LT4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/C;

.field public static final b:LT4/h;

.field public static final c:LT4/g;

.field public static final d:Lcom/google/crypto/tink/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT4/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LT4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/crypto/tink/internal/C;

    .line 8
    .line 9
    const-class v2, LT4/r;

    .line 10
    .line 11
    const-class v3, LS4/a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/D;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LT4/s;->a:Lcom/google/crypto/tink/internal/C;

    .line 17
    .line 18
    new-instance v0, LT4/h;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, LT4/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LT4/s;->b:LT4/h;

    .line 25
    .line 26
    new-instance v0, LT4/g;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LT4/s;->c:LT4/g;

    .line 32
    .line 33
    sget-object v0, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 34
    .line 35
    invoke-static {}, Lf5/P;->E()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/crypto/tink/internal/i;

    .line 39
    .line 40
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Lf5/v0;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LT4/s;->d:Lcom/google/crypto/tink/internal/i;

    .line 46
    .line 47
    return-void
.end method
