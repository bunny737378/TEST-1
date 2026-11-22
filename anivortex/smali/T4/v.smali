.class public abstract LT4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/C;

.field public static final b:LT4/h;

.field public static final c:Lcom/google/crypto/tink/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT4/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LT4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/crypto/tink/internal/C;

    .line 8
    .line 9
    const-class v2, LT4/u;

    .line 10
    .line 11
    const-class v3, LS4/a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/D;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LT4/v;->a:Lcom/google/crypto/tink/internal/C;

    .line 17
    .line 18
    new-instance v0, LT4/h;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, LT4/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LT4/v;->b:LT4/h;

    .line 25
    .line 26
    sget-object v0, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 27
    .line 28
    invoke-static {}, Lf5/c0;->E()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/crypto/tink/internal/i;

    .line 32
    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Lf5/v0;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LT4/v;->c:Lcom/google/crypto/tink/internal/i;

    .line 39
    .line 40
    return-void
.end method
