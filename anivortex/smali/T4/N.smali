.class public abstract LT4/N;
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
    new-instance v0, LT4/d;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT4/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/crypto/tink/internal/C;

    .line 9
    .line 10
    const-class v2, LT4/M;

    .line 11
    .line 12
    const-class v3, LS4/a;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/D;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LT4/N;->a:Lcom/google/crypto/tink/internal/C;

    .line 18
    .line 19
    sget-object v0, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 20
    .line 21
    invoke-static {}, Lf5/n1;->E()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/crypto/tink/internal/i;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Lf5/v0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LT4/N;->b:Lcom/google/crypto/tink/internal/i;

    .line 32
    .line 33
    new-instance v0, LT4/g;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LT4/N;->c:LT4/g;

    .line 39
    .line 40
    new-instance v0, LT4/h;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1}, LT4/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LT4/N;->d:LT4/h;

    .line 48
    .line 49
    return-void
.end method
