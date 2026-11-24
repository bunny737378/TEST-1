.class public Lysb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lxsb;

.field public static final e:Lxsb;

.field public static final f:Lwsb;


# instance fields
.field public final a:Lvsb;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lysb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxsb;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxsb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lysb;->d:Lxsb;

    .line 11
    .line 12
    new-instance v0, Lxsb;

    .line 13
    .line 14
    const-string v1, "base64Url()"

    .line 15
    .line 16
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lxsb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lysb;->e:Lxsb;

    .line 22
    .line 23
    new-instance v0, Lysb;

    .line 24
    .line 25
    const-string v1, "base32()"

    .line 26
    .line 27
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lysb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lysb;

    .line 33
    .line 34
    const-string v1, "base32Hex()"

    .line 35
    .line 36
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lysb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lwsb;

    .line 42
    .line 43
    new-instance v1, Lvsb;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    new-array v2, v2, [C

    .line 48
    .line 49
    fill-array-data v2, :array_0

    .line 50
    .line 51
    .line 52
    const-string v3, "base16()"

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lvsb;-><init>(Ljava/lang/String;[C)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lwsb;-><init>(Lvsb;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lysb;->f:Lwsb;

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 30
    new-instance v1, Lvsb;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lvsb;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lysb;-><init>(Lvsb;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lvsb;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysb;->a:Lvsb;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lvsb;->g:[B

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/16 v2, 0x3d

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    aget-byte p1, p1, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Ls9c;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lysb;->b:Ljava/lang/Character;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Ls9c;->m(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lysb;->a:Lvsb;

    .line 9
    .line 10
    iget v0, v0, Lvsb;->f:I

    .line 11
    .line 12
    sub-int v2, p3, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lysb;->d(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b([BLjava/lang/CharSequence;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lysb;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lysb;->a:Lvsb;

    .line 14
    .line 15
    iget v3, v0, Lvsb;->e:I

    .line 16
    .line 17
    iget-object v4, v0, Lvsb;->h:[Z

    .line 18
    .line 19
    rem-int/2addr v2, v3

    .line 20
    aget-boolean v2, v4, v2

    .line 21
    .line 22
    iget v3, v0, Lvsb;->d:I

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v4, v2

    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_3

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    move v8, v2

    .line 38
    move v9, v8

    .line 39
    :goto_1
    iget v10, v0, Lvsb;->e:I

    .line 40
    .line 41
    if-ge v8, v10, :cond_1

    .line 42
    .line 43
    shl-long/2addr v6, v3

    .line 44
    add-int v10, v4, v8

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ge v10, v11, :cond_0

    .line 51
    .line 52
    add-int/lit8 v10, v9, 0x1

    .line 53
    .line 54
    add-int/2addr v9, v4

    .line 55
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v0, v9}, Lvsb;->a(C)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-long v11, v9

    .line 64
    or-long/2addr v6, v11

    .line 65
    move v9, v10

    .line 66
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v8, v0, Lvsb;->f:I

    .line 70
    .line 71
    mul-int/2addr v9, v3

    .line 72
    add-int/lit8 v11, v8, -0x1

    .line 73
    .line 74
    shl-int/lit8 v11, v11, 0x3

    .line 75
    .line 76
    :goto_2
    shl-int/lit8 v12, v8, 0x3

    .line 77
    .line 78
    sub-int/2addr v12, v9

    .line 79
    if-lt v11, v12, :cond_2

    .line 80
    .line 81
    add-int/lit8 v12, v5, 0x1

    .line 82
    .line 83
    ushr-long v13, v6, v11

    .line 84
    .line 85
    const-wide/16 v15, 0xff

    .line 86
    .line 87
    and-long/2addr v13, v15

    .line 88
    long-to-int v13, v13

    .line 89
    int-to-byte v13, v13

    .line 90
    aput-byte v13, p1, v5

    .line 91
    .line 92
    add-int/lit8 v11, v11, -0x8

    .line 93
    .line 94
    move v5, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/2addr v4, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return v5

    .line 99
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbu;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x15

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "Invalid input length "

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public c(Lvsb;Ljava/lang/Character;)Lysb;
    .locals 0

    .line 1
    new-instance p0, Lysb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lysb;-><init>(Lvsb;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Ls9c;->m(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lysb;->a:Lvsb;

    .line 8
    .line 9
    iget v1, v0, Lvsb;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-static {v3}, Ls9c;->a(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    if-ge v5, p4, :cond_1

    .line 24
    .line 25
    add-int v6, p3, v5

    .line 26
    .line 27
    aget-byte v6, p2, v6

    .line 28
    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    or-long/2addr v3, v6

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    shl-long/2addr v3, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    shl-int/lit8 p2, p2, 0x3

    .line 42
    .line 43
    iget p3, v0, Lvsb;->d:I

    .line 44
    .line 45
    :goto_2
    shl-int/lit8 v5, p4, 0x3

    .line 46
    .line 47
    if-ge v2, v5, :cond_2

    .line 48
    .line 49
    sub-int v5, p2, p3

    .line 50
    .line 51
    sub-int/2addr v5, v2

    .line 52
    ushr-long v5, v3, v5

    .line 53
    .line 54
    iget v7, v0, Lvsb;->c:I

    .line 55
    .line 56
    long-to-int v5, v5

    .line 57
    and-int/2addr v5, v7

    .line 58
    iget-object v6, v0, Lvsb;->b:[C

    .line 59
    .line 60
    aget-char v5, v6, v5

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p0, p0, Lysb;->b:Ljava/lang/Character;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    :goto_3
    shl-int/lit8 p0, v1, 0x3

    .line 72
    .line 73
    if-ge v2, p0, :cond_3

    .line 74
    .line 75
    const/16 p0, 0x3d

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, p3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lysb;->b:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-ltz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3d

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lysb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lysb;

    .line 7
    .line 8
    iget-object v0, p0, Lysb;->a:Lvsb;

    .line 9
    .line 10
    iget-object v2, p1, Lysb;->a:Lvsb;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lvsb;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lysb;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lysb;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Lysb;
    .locals 12

    .line 1
    iget-object v0, p0, Lysb;->c:Lysb;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lysb;->a:Lvsb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lvsb;->b:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_8

    .line 13
    .line 14
    aget-char v5, v3, v2

    .line 15
    .line 16
    invoke-static {v5}, Laa1;->Y(C)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_1
    const/4 v5, 0x1

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    aget-char v6, v3, v2

    .line 27
    .line 28
    const/16 v7, 0x61

    .line 29
    .line 30
    if-lt v6, v7, :cond_0

    .line 31
    .line 32
    const/16 v7, 0x7a

    .line 33
    .line 34
    if-gt v6, v7, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_2
    xor-int/2addr v2, v5

    .line 43
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 44
    .line 45
    invoke-static {v4, v2}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    array-length v2, v3

    .line 49
    new-array v2, v2, [C

    .line 50
    .line 51
    :goto_3
    array-length v4, v3

    .line 52
    if-ge v1, v4, :cond_3

    .line 53
    .line 54
    aget-char v4, v3, v1

    .line 55
    .line 56
    invoke-static {v4}, Laa1;->Y(C)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    xor-int/lit8 v4, v4, 0x20

    .line 63
    .line 64
    :cond_2
    int-to-char v4, v4

    .line 65
    aput-char v4, v2, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v1, v0, Lvsb;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Lvsb;

    .line 73
    .line 74
    const-string v4, ".lowerCase()"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v1, v2}, Lvsb;-><init>(Ljava/lang/String;[C)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lvsb;->i:Z

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget-boolean v1, v3, Lvsb;->i:Z

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    iget-object v1, v3, Lvsb;->g:[B

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v4, 0x41

    .line 99
    .line 100
    :goto_4
    const/16 v6, 0x5a

    .line 101
    .line 102
    if-gt v4, v6, :cond_6

    .line 103
    .line 104
    or-int/lit8 v6, v4, 0x20

    .line 105
    .line 106
    aget-byte v7, v1, v4

    .line 107
    .line 108
    aget-byte v8, v1, v6

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    if-ne v7, v9, :cond_4

    .line 112
    .line 113
    aput-byte v8, v2, v4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    int-to-char v10, v4

    .line 117
    int-to-char v11, v6

    .line 118
    if-ne v8, v9, :cond_5

    .line 119
    .line 120
    aput-byte v7, v2, v6

    .line 121
    .line 122
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 138
    .line 139
    invoke-static {v0, p0}, Laac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0

    .line 148
    :cond_6
    iget-object v1, v3, Lvsb;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v3, Lvsb;->b:[C

    .line 151
    .line 152
    new-instance v4, Lvsb;

    .line 153
    .line 154
    const-string v6, ".ignoreCase()"

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v4, v1, v3, v2, v5}, Lvsb;-><init>(Ljava/lang/String;[C[BZ)V

    .line 161
    .line 162
    .line 163
    move-object v3, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    move-object v3, v0

    .line 170
    :cond_9
    :goto_6
    if-ne v3, v0, :cond_a

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    iget-object v0, p0, Lysb;->b:Ljava/lang/Character;

    .line 175
    .line 176
    invoke-virtual {p0, v3, v0}, Lysb;->c(Lvsb;Ljava/lang/Character;)Lysb;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_7
    iput-object v0, p0, Lysb;->c:Lysb;

    .line 181
    .line 182
    :cond_b
    return-object v0
.end method

.method public final g(I[B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, p1, v1}, Ls9c;->m(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lysb;->a:Lvsb;

    .line 9
    .line 10
    iget v2, v1, Lvsb;->f:I

    .line 11
    .line 12
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lrgc;->b(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, v1, Lvsb;->e:I

    .line 19
    .line 20
    mul-int/2addr v1, v2

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lysb;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lysb;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lysb;->a:Lvsb;

    .line 10
    .line 11
    iget v1, v1, Lvsb;->d:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x7

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x8

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    long-to-int v0, v1

    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lysb;->b([BLjava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-array p1, p0, [B

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhbu; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lysb;->a:Lvsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvsb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lysb;->b:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lysb;->a:Lvsb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, v1, Lvsb;->d:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lysb;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
