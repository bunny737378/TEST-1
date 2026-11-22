.class public abstract LT4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/i;

.field public static final b:LT4/h;

.field public static final c:Lcom/google/crypto/tink/internal/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 2
    .line 3
    invoke-static {}, Lf5/V0;->E()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/i;

    .line 7
    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 9
    .line 10
    const-class v3, LS4/a;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Lf5/v0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LT4/z;->a:Lcom/google/crypto/tink/internal/i;

    .line 16
    .line 17
    new-instance v0, LT4/h;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, LT4/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LT4/z;->b:LT4/h;

    .line 24
    .line 25
    new-instance v0, LT4/d;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, LT4/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/crypto/tink/internal/C;

    .line 32
    .line 33
    const-class v2, LT4/E;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/D;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LT4/z;->c:Lcom/google/crypto/tink/internal/C;

    .line 39
    .line 40
    return-void
.end method
