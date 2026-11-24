.class public final Liu9;
.super Lo3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:Ljava/security/MessageDigest;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lo3;-><init>(B)V

    .line 3
    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x7

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x3

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    :cond_0
    iput v1, p0, Liu9;->d:I

    .line 14
    .line 15
    iput p1, p0, Liu9;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lo3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo3;->p()Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Liu9;->c:Ljava/security/MessageDigest;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array p0, v2, [B

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Liu9;->c:Ljava/security/MessageDigest;

    .line 21
    .line 22
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Liu9;->c:Ljava/security/MessageDigest;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v1, p1

    .line 38
    iget v3, p0, Liu9;->d:I

    .line 39
    .line 40
    if-le v1, v3, :cond_1

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_1
    new-array v4, v1, [B

    .line 44
    .line 45
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Liu9;->e:I

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0x7

    .line 51
    .line 52
    if-lez p0, :cond_4

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    :goto_0
    const/16 p1, 0x8

    .line 57
    .line 58
    if-ge v2, v1, :cond_3

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    shl-long/2addr v5, p1

    .line 63
    :cond_2
    aget-byte p1, v4, v2

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0xff

    .line 66
    .line 67
    int-to-long v7, p1

    .line 68
    add-long/2addr v5, v7

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    rsub-int/lit8 p0, p0, 0x8

    .line 73
    .line 74
    ushr-long/2addr v5, p0

    .line 75
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    if-ltz v3, :cond_4

    .line 78
    .line 79
    const-wide/16 v1, 0xff

    .line 80
    .line 81
    and-long/2addr v1, v5

    .line 82
    long-to-int p0, v1

    .line 83
    int-to-byte p0, p0

    .line 84
    aput-byte p0, v4, v3

    .line 85
    .line 86
    ushr-long/2addr v5, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    monitor-exit v0

    .line 89
    return-object v4

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2
.end method
