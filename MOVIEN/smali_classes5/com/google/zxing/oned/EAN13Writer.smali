.class public final Lcom/google/zxing/oned/EAN13Writer;
.super Lcom/google/zxing/oned/UPCEANWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANWriter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->h(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Contents do not pass checksum"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Illegal contents"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->q(Ljava/lang/CharSequence;)I

    .line 55
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->c(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v2

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 84
    move-result v2

    .line 85
    .line 86
    sget-object v4, Lcom/google/zxing/oned/EAN13Reader;->j:[I

    .line 87
    .line 88
    aget v2, v4, v2

    .line 89
    .line 90
    const/16 v4, 0x5f

    .line 91
    .line 92
    new-array v4, v4, [Z

    .line 93
    .line 94
    sget-object v5, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 95
    const/4 v6, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0, v5, v6}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 99
    move-result v5

    .line 100
    move v7, v6

    .line 101
    :goto_1
    const/4 v8, 0x6

    .line 102
    .line 103
    if-gt v7, v8, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v8

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 111
    move-result v8

    .line 112
    .line 113
    rsub-int/lit8 v9, v7, 0x6

    .line 114
    .line 115
    shr-int v9, v2, v9

    .line 116
    and-int/2addr v9, v6

    .line 117
    .line 118
    if-ne v9, v6, :cond_3

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0xa

    .line 121
    .line 122
    :cond_3
    sget-object v9, Lcom/google/zxing/oned/UPCEANReader;->h:[[I

    .line 123
    .line 124
    aget-object v8, v9, v8

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v8, v0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 128
    move-result v8

    .line 129
    add-int/2addr v5, v8

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->e:[I

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, v2, v0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v5, v0

    .line 140
    const/4 v0, 0x7

    .line 141
    .line 142
    :goto_2
    if-gt v0, v1, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 150
    move-result v2

    .line 151
    .line 152
    sget-object v7, Lcom/google/zxing/oned/UPCEANReader;->g:[[I

    .line 153
    .line 154
    aget-object v2, v7, v2

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5, v2, v6}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v5, v2

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    sget-object p1, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5, p1, v6}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 168
    return-object v4

    .line 169
    :catch_1
    move-exception p1

    .line 170
    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    throw v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
