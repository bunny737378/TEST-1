.class public final Ld2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/A;


# instance fields
.field public final a:J

.field public final b:[Ld2/n;

.field public final c:I


# direct methods
.method public constructor <init>(J[Ld2/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld2/m;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ld2/m;->b:[Ld2/n;

    .line 7
    .line 8
    iput p4, p0, Ld2/m;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(J)LJ1/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ld2/m;->b:[Ld2/n;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LJ1/B;->c:LJ1/B;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LJ1/z;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LJ1/z;-><init>(LJ1/B;LJ1/B;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v4, -0x1

    .line 19
    iget v6, v0, Ld2/m;->c:I

    .line 20
    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    if-eq v6, v4, :cond_4

    .line 24
    .line 25
    aget-object v11, v3, v6

    .line 26
    .line 27
    iget-object v11, v11, Ld2/n;->b:Ld2/w;

    .line 28
    .line 29
    invoke-virtual {v11, v1, v2}, Ld2/w;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-ne v12, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v11, v1, v2}, Ld2/w;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    :cond_1
    if-ne v12, v4, :cond_2

    .line 40
    .line 41
    new-instance v1, LJ1/z;

    .line 42
    .line 43
    invoke-direct {v1, v5, v5}, LJ1/z;-><init>(LJ1/B;LJ1/B;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v5, v11, Ld2/w;->f:[J

    .line 48
    .line 49
    aget-wide v13, v5, v12

    .line 50
    .line 51
    iget-object v15, v11, Ld2/w;->c:[J

    .line 52
    .line 53
    aget-wide v16, v15, v12

    .line 54
    .line 55
    cmp-long v18, v13, v1

    .line 56
    .line 57
    if-gez v18, :cond_3

    .line 58
    .line 59
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget v7, v11, Ld2/w;->b:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    if-ge v12, v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v11, v1, v2}, Ld2/w;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v4, :cond_5

    .line 75
    .line 76
    if-eq v1, v12, :cond_5

    .line 77
    .line 78
    aget-wide v7, v5, v1

    .line 79
    .line 80
    aget-wide v9, v15, v1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v13, v1

    .line 100
    :cond_5
    :goto_0
    move-wide/from16 v7, v18

    .line 101
    .line 102
    :goto_1
    const/4 v1, 0x0

    .line 103
    move-wide/from16 v11, v16

    .line 104
    .line 105
    :goto_2
    array-length v2, v3

    .line 106
    if-ge v1, v2, :cond_b

    .line 107
    .line 108
    if-eq v1, v6, :cond_a

    .line 109
    .line 110
    aget-object v2, v3, v1

    .line 111
    .line 112
    iget-object v2, v2, Ld2/n;->b:Ld2/w;

    .line 113
    .line 114
    invoke-virtual {v2, v13, v14}, Ld2/w;->a(J)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v13, v14}, Ld2/w;->b(J)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :cond_6
    iget-object v15, v2, Ld2/w;->c:[J

    .line 125
    .line 126
    if-ne v5, v4, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    aget-wide v4, v15, v5

    .line 130
    .line 131
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    :goto_3
    cmp-long v4, v7, v18

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2, v7, v8}, Ld2/w;->a(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, -0x1

    .line 144
    if-ne v4, v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2, v7, v8}, Ld2/w;->b(J)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :cond_8
    if-ne v4, v5, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v2, v6

    .line 154
    aget-wide v5, v15, v4

    .line 155
    .line 156
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    :goto_4
    move v2, v6

    .line 162
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    move v6, v2

    .line 165
    const/4 v4, -0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    new-instance v1, LJ1/B;

    .line 168
    .line 169
    invoke-direct {v1, v13, v14, v11, v12}, LJ1/B;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    cmp-long v2, v7, v18

    .line 173
    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    new-instance v2, LJ1/z;

    .line 177
    .line 178
    invoke-direct {v2, v1, v1}, LJ1/z;-><init>(LJ1/B;LJ1/B;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_c
    new-instance v2, LJ1/B;

    .line 183
    .line 184
    invoke-direct {v2, v7, v8, v9, v10}, LJ1/B;-><init>(JJ)V

    .line 185
    .line 186
    .line 187
    new-instance v3, LJ1/z;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, LJ1/z;-><init>(LJ1/B;LJ1/B;)V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
