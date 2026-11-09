.class public final synthetic LU1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LU1/n;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LU1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LU1/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LU1/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LU1/l;->c:LU1/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, LU1/l;->a:Z

    .line 3
    .line 4
    iget-object v2, p0, LU1/l;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LU1/l;->c:LU1/n;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v3, v4, v0}, LU1/r;->a(Ljava/lang/String;LU1/n;ZZ)LU1/w;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, LU1/w;->a:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-string v4, "debug cert rejected"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "not allowed"

    .line 23
    .line 24
    :goto_0
    const-string v5, "SHA-256"

    .line 25
    .line 26
    move v6, v0

    .line 27
    :goto_1
    const/4 v7, 0x2

    .line 28
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :cond_2
    invoke-static {v8}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LU1/n;->s()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    array-length v5, v3

    .line 52
    add-int/2addr v5, v5

    .line 53
    new-array v5, v5, [C

    .line 54
    .line 55
    move v6, v0

    .line 56
    :goto_2
    array-length v8, v3

    .line 57
    if-ge v0, v8, :cond_3

    .line 58
    .line 59
    aget-byte v8, v3, v0

    .line 60
    .line 61
    and-int/lit16 v9, v8, 0xff

    .line 62
    .line 63
    add-int/lit8 v10, v6, 0x1

    .line 64
    .line 65
    sget-object v11, Lb2/c;->b:[C

    .line 66
    .line 67
    ushr-int/lit8 v9, v9, 0x4

    .line 68
    .line 69
    aget-char v9, v11, v9

    .line 70
    .line 71
    aput-char v9, v5, v6

    .line 72
    .line 73
    and-int/lit8 v8, v8, 0xf

    .line 74
    .line 75
    aget-char v8, v11, v8

    .line 76
    .line 77
    aput-char v8, v5, v10

    .line 78
    .line 79
    add-int/2addr v6, v7

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, ": pkg="

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", sha256="

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", atk="

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", ver=12451000.false"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
