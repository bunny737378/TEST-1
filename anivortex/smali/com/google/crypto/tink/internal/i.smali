.class public final Lcom/google/crypto/tink/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lf5/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lf5/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/internal/i;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/internal/i;->c:Lf5/v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lf5/Z0;->RAW:Lf5/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/internal/i;->c:Lf5/v0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, p1, v2, v0, v3}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/t;->a(Lcom/google/crypto/tink/internal/H;)Le4/o5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/google/crypto/tink/internal/s;->b:Lcom/google/crypto/tink/internal/s;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/internal/i;->b:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/internal/s;->a(Le4/o5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
