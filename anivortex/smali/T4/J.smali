.class public final LT4/J;
.super LT4/b;
.source "SourceFile"


# instance fields
.field public final a:LT4/L;

.field public final b:LY5/b;

.field public final c:Lh5/a;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LT4/L;LY5/b;Lh5/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/J;->a:LT4/L;

    .line 5
    .line 6
    iput-object p2, p0, LT4/J;->b:LY5/b;

    .line 7
    .line 8
    iput-object p3, p0, LT4/J;->c:Lh5/a;

    .line 9
    .line 10
    iput-object p4, p0, LT4/J;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d(LT4/L;LY5/b;Ljava/lang/Integer;)LT4/J;
    .locals 5

    .line 1
    iget-object v0, p0, LT4/L;->a:LT4/j;

    .line 2
    .line 3
    sget-object v1, LT4/j;->H:LT4/j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "For given Variant "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " the value of idRequirement must be non-null"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    iget-object v2, p1, LY5/b;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lh5/a;

    .line 51
    .line 52
    iget-object v3, v2, Lh5/a;->a:[B

    .line 53
    .line 54
    array-length v3, v3

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-ne v3, v4, :cond_6

    .line 58
    .line 59
    new-instance v2, LT4/J;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/google/crypto/tink/internal/u;->a:Lh5/a;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v1, LT4/j;->G:LT4/j;

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->b(I)Lh5/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-direct {v2, p0, p1, v0, p2}, LT4/J;-><init>(LT4/L;LY5/b;Lh5/a;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "Unknown Variant: "

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v2, Lh5/a;->a:[B

    .line 112
    .line 113
    array-length p2, p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/J;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LS4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/J;->a:LT4/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lh5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/J;->c:Lh5/a;

    .line 2
    .line 3
    return-object v0
.end method
