.class public abstract Lsw0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Loi3;->k:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lpd0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lpd0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ln61;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ln61;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljr1;->i(Ljava/util/List;Lo13;Lc23;)Lnt7;

    .line 18
    .line 19
    .line 20
    new-instance v0, Llv3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v1, v2, v4}, Ljv3;-><init>(III)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v0, v5}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljv3;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v6, v0

    .line 45
    check-cast v6, Lkv3;

    .line 46
    .line 47
    iget-boolean v7, v6, Lkv3;->c:Z

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lkv3;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v7, 0x30

    .line 56
    .line 57
    if-gt v7, v6, :cond_0

    .line 58
    .line 59
    const/16 v7, 0x3a

    .line 60
    .line 61
    if-ge v6, v7, :cond_0

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    const-wide/16 v8, 0x30

    .line 65
    .line 66
    :goto_1
    sub-long/2addr v6, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    int-to-long v6, v6

    .line 69
    const-wide/16 v8, 0x61

    .line 70
    .line 71
    cmp-long v8, v6, v8

    .line 72
    .line 73
    if-ltz v8, :cond_1

    .line 74
    .line 75
    const-wide/16 v8, 0x66

    .line 76
    .line 77
    cmp-long v8, v6, v8

    .line 78
    .line 79
    if-gtz v8, :cond_1

    .line 80
    .line 81
    const-wide/16 v8, 0x57

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-wide/16 v8, 0x41

    .line 85
    .line 86
    cmp-long v8, v6, v8

    .line 87
    .line 88
    if-ltz v8, :cond_2

    .line 89
    .line 90
    const-wide/16 v8, 0x46

    .line 91
    .line 92
    cmp-long v8, v6, v8

    .line 93
    .line 94
    if-gtz v8, :cond_2

    .line 95
    .line 96
    const-wide/16 v8, 0x37

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-wide/16 v6, -0x1

    .line 100
    .line 101
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v2}, Ls01;->c1(Ljava/util/Collection;)[J

    .line 110
    .line 111
    .line 112
    new-instance v0, Llv3;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3, v4}, Ljv3;-><init>(III)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v5}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljv3;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    move-object v3, v0

    .line 131
    check-cast v3, Lkv3;

    .line 132
    .line 133
    iget-boolean v4, v3, Lkv3;->c:Z

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Lkv3;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v3, v5, :cond_4

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x30

    .line 144
    .line 145
    :goto_4
    int-to-byte v3, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    add-int/lit8 v3, v3, 0x61

    .line 148
    .line 149
    int-to-char v3, v3

    .line 150
    sub-int/2addr v3, v5

    .line 151
    int-to-char v3, v3

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v0, v0, [B

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move v4, v1

    .line 172
    :goto_6
    if-ge v4, v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/lit8 v6, v1, 0x1

    .line 187
    .line 188
    aput-byte v5, v0, v1

    .line 189
    .line 190
    move v1, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x41

    .line 12
    .line 13
    if-gt v2, v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x20

    .line 20
    .line 21
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public static final b(Liv0;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Liv0;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
