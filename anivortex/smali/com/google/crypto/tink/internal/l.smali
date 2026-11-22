.class public final Lcom/google/crypto/tink/internal/l;
.super Le4/o5;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/internal/H;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/internal/l;->d(Lcom/google/crypto/tink/internal/H;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/internal/H;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lcom/google/crypto/tink/internal/H;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/j;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/internal/H;->d:Lf5/v0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/internal/H;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()LS4/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/internal/H;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/internal/k;-><init>(Ljava/lang/String;Lf5/Z0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lh5/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/internal/H;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 4
    .line 5
    sget-object v2, Lf5/Z0;->RAW:Lf5/Z0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-static {v0}, Lh5/a;->a([B)Lh5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lf5/Z0;->TINK:Lf5/Z0;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v0, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->b(I)Lh5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v1, Lf5/Z0;->LEGACY:Lf5/Z0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lf5/Z0;->CRUNCHY:Lf5/Z0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Unknown output prefix type"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->a(I)Lh5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
