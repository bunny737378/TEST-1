.class public abstract Lz77;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v3, v2, 0xc

    .line 12
    .line 13
    invoke-static {v3}, Lz77;->b(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shr-int/lit8 v4, v2, 0x8

    .line 18
    .line 19
    invoke-static {v4}, Lz77;->b(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    shr-int/lit8 v5, v2, 0x4

    .line 24
    .line 25
    invoke-static {v5}, Lz77;->b(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v2}, Lz77;->b(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "\\u"

    .line 36
    .line 37
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, "\\\""

    .line 62
    .line 63
    const/16 v4, 0x22

    .line 64
    .line 65
    aput-object v2, v0, v4

    .line 66
    .line 67
    const-string v2, "\\\\"

    .line 68
    .line 69
    const/16 v5, 0x5c

    .line 70
    .line 71
    aput-object v2, v0, v5

    .line 72
    .line 73
    const-string v2, "\\t"

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    aput-object v2, v0, v6

    .line 78
    .line 79
    const-string v2, "\\b"

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    aput-object v2, v0, v7

    .line 84
    .line 85
    const-string v2, "\\n"

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    aput-object v2, v0, v8

    .line 90
    .line 91
    const-string v2, "\\r"

    .line 92
    .line 93
    const/16 v9, 0xd

    .line 94
    .line 95
    aput-object v2, v0, v9

    .line 96
    .line 97
    const-string v2, "\\f"

    .line 98
    .line 99
    const/16 v10, 0xc

    .line 100
    .line 101
    aput-object v2, v0, v10

    .line 102
    .line 103
    sput-object v0, Lz77;->a:[Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x80

    .line 106
    .line 107
    new-array v0, v0, [B

    .line 108
    .line 109
    :goto_1
    if-ge v1, v3, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aput-byte v2, v0, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    aput-byte v4, v0, v4

    .line 118
    .line 119
    aput-byte v5, v0, v5

    .line 120
    .line 121
    const/16 v1, 0x74

    .line 122
    .line 123
    aput-byte v1, v0, v6

    .line 124
    .line 125
    const/16 v1, 0x62

    .line 126
    .line 127
    aput-byte v1, v0, v7

    .line 128
    .line 129
    const/16 v1, 0x6e

    .line 130
    .line 131
    aput-byte v1, v0, v8

    .line 132
    .line 133
    const/16 v1, 0x72

    .line 134
    .line 135
    aput-byte v1, v0, v9

    .line 136
    .line 137
    const/16 v1, 0x66

    .line 138
    .line 139
    aput-byte v1, v0, v10

    .line 140
    .line 141
    sput-object v0, Lz77;->b:[B

    .line 142
    .line 143
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v5, Lz77;->a:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ge v4, v6, :cond_0

    .line 25
    .line 26
    aget-object v6, v5, v4

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    aget-object v3, v5, v4

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, p1, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final b(I)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 8
    .line 9
    :goto_0
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x57

    .line 12
    .line 13
    goto :goto_0
.end method
