.class public final synthetic Lap3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lap3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lap3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    iget v0, p0, Lap3;->a:I

    .line 4
    .line 5
    iget p0, p0, Lap3;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    if-gez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " and "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " respectively."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ldt3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v2, v0, :cond_4

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    iget-wide v5, p1, Luk7;->f:J

    .line 49
    .line 50
    iget-object v7, p1, Luk7;->b:Liv0;

    .line 51
    .line 52
    invoke-static {v5, v6}, Lqo7;->d(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-wide v8, p1, Luk7;->f:J

    .line 57
    .line 58
    if-le v5, v4, :cond_3

    .line 59
    .line 60
    invoke-static {v8, v9}, Lqo7;->d(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v5, v4

    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Liv0;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-wide v8, p1, Luk7;->f:J

    .line 72
    .line 73
    invoke-static {v8, v9}, Lqo7;->d(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v6, v4

    .line 78
    invoke-virtual {v7, v6}, Liv0;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v3, v4

    .line 98
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v8, v9}, Lqo7;->d(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_4
    move v0, v1

    .line 106
    :goto_2
    if-ge v1, p0, :cond_7

    .line 107
    .line 108
    add-int/lit8 v2, v0, 0x1

    .line 109
    .line 110
    iget-wide v4, p1, Luk7;->f:J

    .line 111
    .line 112
    iget-object v6, p1, Luk7;->b:Liv0;

    .line 113
    .line 114
    invoke-static {v4, v5}, Lqo7;->c(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v2

    .line 119
    invoke-virtual {v6}, Liv0;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_6

    .line 124
    .line 125
    iget-wide v4, p1, Luk7;->f:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Lqo7;->c(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v2

    .line 132
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Liv0;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-wide v7, p1, Luk7;->f:J

    .line 139
    .line 140
    invoke-static {v7, v8}, Lqo7;->c(J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/2addr v5, v2

    .line 145
    invoke-virtual {v6, v5}, Liv0;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v0, v2

    .line 165
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v6}, Liv0;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iget-wide v0, p1, Luk7;->f:J

    .line 173
    .line 174
    invoke-static {v0, v1}, Lqo7;->c(J)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int v0, p0, v0

    .line 179
    .line 180
    :cond_7
    iget-wide v1, p1, Luk7;->f:J

    .line 181
    .line 182
    invoke-static {v1, v2}, Lqo7;->c(J)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    iget-wide v1, p1, Luk7;->f:J

    .line 187
    .line 188
    invoke-static {v1, v2}, Lqo7;->c(J)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    invoke-static {p1, p0, v1}, Lapb;->x(Luk7;II)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, p1, Luk7;->f:J

    .line 197
    .line 198
    invoke-static {v0, v1}, Lqo7;->d(J)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    sub-int/2addr p0, v3

    .line 203
    iget-wide v0, p1, Luk7;->f:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Lqo7;->d(J)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {p1, p0, v0}, Lapb;->x(Luk7;II)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lj38;->a:Lj38;

    .line 213
    .line 214
    return-object p0
.end method
