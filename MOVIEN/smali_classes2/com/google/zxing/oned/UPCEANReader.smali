.class public abstract Lcom/google/zxing/oned/UPCEANReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I

.field public static final h:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lcom/google/zxing/oned/UPCEANExtensionSupport;

.field public final c:Lcom/google/zxing/oned/EANManufacturerOrgSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->e:[I

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    sput-object v2, Lcom/google/zxing/oned/UPCEANReader;->f:[I

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    new-array v3, v2, [[I

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v5, v0, v0}, [I

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    aput-object v6, v3, v7

    .line 35
    .line 36
    .line 37
    filled-new-array {v5, v5, v5, v0}, [I

    .line 38
    move-result-object v6

    .line 39
    .line 40
    aput-object v6, v3, v0

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v0, v5, v5}, [I

    .line 44
    move-result-object v6

    .line 45
    .line 46
    aput-object v6, v3, v5

    .line 47
    const/4 v6, 0x4

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v6, v0, v0}, [I

    .line 51
    move-result-object v8

    .line 52
    .line 53
    aput-object v8, v3, v4

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v0, v4, v5}, [I

    .line 57
    move-result-object v8

    .line 58
    .line 59
    aput-object v8, v3, v6

    .line 60
    const/4 v8, 0x5

    .line 61
    .line 62
    .line 63
    filled-new-array {v0, v5, v4, v0}, [I

    .line 64
    move-result-object v9

    .line 65
    .line 66
    aput-object v9, v3, v8

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v0, v0, v6}, [I

    .line 70
    move-result-object v6

    .line 71
    .line 72
    aput-object v6, v3, v1

    .line 73
    const/4 v1, 0x7

    .line 74
    .line 75
    .line 76
    filled-new-array {v0, v4, v0, v5}, [I

    .line 77
    move-result-object v6

    .line 78
    .line 79
    aput-object v6, v3, v1

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, v5, v0, v4}, [I

    .line 85
    move-result-object v6

    .line 86
    .line 87
    aput-object v6, v3, v1

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    .line 92
    filled-new-array {v4, v0, v0, v5}, [I

    .line 93
    move-result-object v4

    .line 94
    .line 95
    aput-object v4, v3, v1

    .line 96
    .line 97
    sput-object v3, Lcom/google/zxing/oned/UPCEANReader;->g:[[I

    .line 98
    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    new-array v4, v1, [[I

    .line 102
    .line 103
    sput-object v4, Lcom/google/zxing/oned/UPCEANReader;->h:[[I

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    :goto_0
    if-ge v2, v1, :cond_1

    .line 109
    .line 110
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->g:[[I

    .line 111
    .line 112
    add-int/lit8 v4, v2, -0xa

    .line 113
    .line 114
    aget-object v3, v3, v4

    .line 115
    array-length v4, v3

    .line 116
    .line 117
    new-array v4, v4, [I

    .line 118
    move v5, v7

    .line 119
    :goto_1
    array-length v6, v3

    .line 120
    .line 121
    if-ge v5, v6, :cond_0

    .line 122
    array-length v6, v3

    .line 123
    sub-int/2addr v6, v5

    .line 124
    sub-int/2addr v6, v0

    .line 125
    .line 126
    aget v6, v3, v6

    .line 127
    .line 128
    aput v6, v4, v5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_0
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->h:[[I

    .line 134
    .line 135
    aput-object v4, v3, v2

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    return-void

    .line 140
    nop

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtensionSupport;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->b:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 20
    .line 21
    new-instance v0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->c:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    .line 27
    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/zxing/oned/UPCEANReader;->q(Ljava/lang/CharSequence;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ne p0, v3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method public static i(Lcom/google/zxing/common/BitArray;[II[[I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/OneDReader;->e(Lcom/google/zxing/common/BitArray;I[I)V

    .line 4
    array-length p0, p3

    .line 5
    .line 6
    .line 7
    const p2, 0x3ef5c28f    # 0.48f

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    .line 13
    aget-object v2, p3, v1

    .line 14
    .line 15
    .line 16
    const v3, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/OneDReader;->d([I[IF)F

    .line 20
    move-result v2

    .line 21
    .line 22
    cmpg-float v3, v2, p2

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-ltz v0, :cond_2

    .line 32
    return v0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static m(Lcom/google/zxing/common/BitArray;IZ[I)[I
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/oned/UPCEANReader;->n(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static n(Lcom/google/zxing/common/BitArray;IZ[I[I)[I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->k(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->j(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    array-length v1, p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    .line 22
    :goto_1
    if-ge p1, v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->g(I)Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-eq v5, v3, :cond_1

    .line 30
    .line 31
    aget v5, p4, v4

    .line 32
    add-int/2addr v5, v6

    .line 33
    .line 34
    aput v5, p4, v4

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    .line 42
    const v5, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p3, v5}, Lcom/google/zxing/oned/OneDReader;->d([I[IF)F

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    const v7, 0x3ef5c28f    # 0.48f

    .line 50
    .line 51
    cmpg-float v5, v5, v7

    .line 52
    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    .line 56
    filled-new-array {p2, p1}, [I

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    aget v5, p4, v2

    .line 61
    .line 62
    aget v7, p4, v6

    .line 63
    add-int/2addr v5, v7

    .line 64
    add-int/2addr p2, v5

    .line 65
    .line 66
    add-int/lit8 v5, v4, -0x1

    .line 67
    const/4 v7, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    aput v2, p4, v5

    .line 73
    .line 74
    aput v2, p4, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    :goto_2
    aput v6, p4, v4

    .line 82
    .line 83
    xor-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method public static o(Lcom/google/zxing/common/BitArray;)[I
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-nez v3, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 14
    array-length v5, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4, v1, v2, v0}, Lcom/google/zxing/oned/UPCEANReader;->n(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 21
    move-result-object v2

    .line 22
    .line 23
    aget v4, v2, v1

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aget v5, v2, v5

    .line 27
    .line 28
    sub-int v6, v5, v4

    .line 29
    .line 30
    sub-int v6, v4, v6

    .line 31
    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6, v4, v1}, Lcom/google/zxing/common/BitArray;->n(IIZ)Z

    .line 36
    move-result v3

    .line 37
    :cond_0
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method

.method public static q(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x9

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x30

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    if-gt v4, v3, :cond_0

    .line 22
    add-int/2addr v2, v4

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    :goto_1
    if-ltz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x30

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    if-gt v1, v3, :cond_2

    .line 47
    add-int/2addr v2, v1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 58
    .line 59
    rem-int/lit8 p0, p0, 0xa

    .line 60
    return p0
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/zxing/oned/UPCEANReader;->o(Lcom/google/zxing/common/BitArray;)[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/UPCEANReader;->l(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->h(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Lcom/google/zxing/common/BitArray;I)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->m(Lcom/google/zxing/common/BitArray;IZ[I)[I

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract k(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
.end method

.method public l(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/zxing/ResultPointCallback;

    .line 14
    .line 15
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 22
    .line 23
    aget v6, p3, v4

    .line 24
    .line 25
    aget v7, p3, v3

    .line 26
    add-int/2addr v6, v7

    .line 27
    int-to-float v6, v6

    .line 28
    div-float/2addr v6, v2

    .line 29
    int-to-float v7, p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v5}, Lcom/google/zxing/ResultPointCallback;->a(Lcom/google/zxing/ResultPoint;)V

    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Lcom/google/zxing/oned/UPCEANReader;->a:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/zxing/oned/UPCEANReader;->k(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 49
    int-to-float v8, v6

    .line 50
    int-to-float v9, p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v7}, Lcom/google/zxing/ResultPointCallback;->a(Lcom/google/zxing/ResultPoint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/google/zxing/oned/UPCEANReader;->j(Lcom/google/zxing/common/BitArray;I)[I

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 65
    .line 66
    aget v8, v6, v4

    .line 67
    .line 68
    aget v9, v6, v3

    .line 69
    add-int/2addr v8, v9

    .line 70
    int-to-float v8, v8

    .line 71
    div-float/2addr v8, v2

    .line 72
    int-to-float v9, p1

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v7}, Lcom/google/zxing/ResultPointCallback;->a(Lcom/google/zxing/ResultPoint;)V

    .line 79
    .line 80
    :cond_3
    aget v1, v6, v3

    .line 81
    .line 82
    aget v7, v6, v4

    .line 83
    .line 84
    sub-int v7, v1, v7

    .line 85
    add-int/2addr v7, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->l()I

    .line 89
    move-result v8

    .line 90
    .line 91
    if-ge v7, v8, :cond_c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1, v7, v4}, Lcom/google/zxing/common/BitArray;->n(IIZ)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v5

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    if-lt v5, v7, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/UPCEANReader;->g(Ljava/lang/String;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    aget v5, p3, v3

    .line 118
    .line 119
    aget p3, p3, v4

    .line 120
    add-int/2addr v5, p3

    .line 121
    int-to-float p3, v5

    .line 122
    div-float/2addr p3, v2

    .line 123
    .line 124
    aget v5, v6, v3

    .line 125
    .line 126
    aget v7, v6, v4

    .line 127
    add-int/2addr v5, v7

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v5, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/zxing/oned/UPCEANReader;->p()Lcom/google/zxing/BarcodeFormat;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    new-instance v7, Lcom/google/zxing/Result;

    .line 136
    const/4 v8, 0x2

    .line 137
    .line 138
    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    .line 139
    .line 140
    new-instance v9, Lcom/google/zxing/ResultPoint;

    .line 141
    int-to-float v10, p1

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, p3, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 145
    .line 146
    aput-object v9, v8, v4

    .line 147
    .line 148
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, v5, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 152
    .line 153
    aput-object p3, v8, v3

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v1, v0, v8, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 157
    .line 158
    :try_start_0
    iget-object p3, p0, Lcom/google/zxing/oned/UPCEANReader;->b:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 159
    .line 160
    aget v3, v6, v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1, p2, v3}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a(ILcom/google/zxing/common/BitArray;I)Lcom/google/zxing/Result;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/zxing/Result;->f()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/Result;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/zxing/Result;->d()Ljava/util/Map;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->g(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/zxing/Result;->e()[Lcom/google/zxing/ResultPoint;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->a([Lcom/google/zxing/ResultPoint;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/zxing/Result;->f()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move p1, v4

    .line 198
    .line 199
    :goto_1
    if-nez p4, :cond_4

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_4
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 203
    .line 204
    .line 205
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    move-object v0, p2

    .line 208
    .line 209
    check-cast v0, [I

    .line 210
    .line 211
    :goto_2
    if-eqz v0, :cond_7

    .line 212
    array-length p2, v0

    .line 213
    .line 214
    :goto_3
    if-ge v4, p2, :cond_6

    .line 215
    .line 216
    aget p3, v0, v4

    .line 217
    .line 218
    if-ne p1, p3, :cond_5

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    .line 229
    :cond_7
    :goto_4
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 230
    .line 231
    if-eq v2, p1, :cond_8

    .line 232
    .line 233
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 234
    .line 235
    if-ne v2, p1, :cond_9

    .line 236
    .line 237
    :cond_8
    iget-object p1, p0, Lcom/google/zxing/oned/UPCEANReader;->c:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, p2, p1}, Lcom/google/zxing/Result;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 249
    :cond_9
    return-object v7

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 253
    move-result-object p1

    .line 254
    throw p1

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 263
    move-result-object p1

    .line 264
    throw p1
.end method

.method public abstract p()Lcom/google/zxing/BarcodeFormat;
.end method
