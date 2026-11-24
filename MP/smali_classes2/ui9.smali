.class public final Lui9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvc9;


# instance fields
.field public final a:J

.field public final b:[Lvi9;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lvi9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lui9;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lui9;->b:[Lvi9;

    .line 7
    .line 8
    iput p4, p0, Lui9;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(J)Ltc9;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lui9;->b:[Lvi9;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lwc9;->c:Lwc9;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Ltc9;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, -0x1

    .line 19
    iget v0, v0, Lui9;->c:I

    .line 20
    .line 21
    if-eq v0, v4, :cond_4

    .line 22
    .line 23
    aget-object v10, v3, v0

    .line 24
    .line 25
    iget-object v10, v10, Lvi9;->b:Lgj9;

    .line 26
    .line 27
    invoke-virtual {v10, v1, v2}, Lgj9;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-ne v11, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v1, v2}, Lgj9;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    :cond_1
    if-ne v11, v4, :cond_2

    .line 38
    .line 39
    new-instance v0, Ltc9;

    .line 40
    .line 41
    invoke-direct {v0, v5, v5}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v5, v10, Lgj9;->f:[J

    .line 46
    .line 47
    aget-wide v12, v5, v11

    .line 48
    .line 49
    iget-object v14, v10, Lgj9;->c:[J

    .line 50
    .line 51
    aget-wide v15, v14, v11

    .line 52
    .line 53
    cmp-long v17, v12, v1

    .line 54
    .line 55
    if-gez v17, :cond_3

    .line 56
    .line 57
    iget v6, v10, Lgj9;->b:I

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    if-ge v11, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v10, v1, v2}, Lgj9;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v4, :cond_3

    .line 67
    .line 68
    if-eq v1, v11, :cond_3

    .line 69
    .line 70
    aget-wide v6, v5, v1

    .line 71
    .line 72
    aget-wide v1, v14, v1

    .line 73
    .line 74
    move-wide/from16 v19, v6

    .line 75
    .line 76
    move-wide v6, v1

    .line 77
    move-wide/from16 v1, v19

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    :goto_0
    move-wide/from16 v17, v6

    .line 88
    .line 89
    move-wide v5, v1

    .line 90
    move-wide v1, v12

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-wide v15, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide/16 v17, -0x1

    .line 103
    .line 104
    :goto_1
    const/4 v7, 0x0

    .line 105
    move-wide v10, v15

    .line 106
    move-wide/from16 v12, v17

    .line 107
    .line 108
    :goto_2
    array-length v14, v3

    .line 109
    if-ge v7, v14, :cond_9

    .line 110
    .line 111
    if-eq v7, v0, :cond_8

    .line 112
    .line 113
    aget-object v14, v3, v7

    .line 114
    .line 115
    iget-object v14, v14, Lvi9;->b:Lgj9;

    .line 116
    .line 117
    iget-object v15, v14, Lgj9;->c:[J

    .line 118
    .line 119
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v1, v2}, Lgj9;->a(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v14, v1, v2}, Lgj9;->b(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    :cond_5
    if-eq v8, v4, :cond_6

    .line 135
    .line 136
    aget-wide v8, v15, v8

    .line 137
    .line 138
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    :cond_6
    cmp-long v8, v5, v16

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    invoke-virtual {v14, v5, v6}, Lgj9;->a(J)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ne v8, v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v14, v5, v6}, Lgj9;->b(J)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    :cond_7
    if-eq v8, v4, :cond_8

    .line 157
    .line 158
    aget-wide v8, v15, v8

    .line 159
    .line 160
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    new-instance v0, Lwc9;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v10, v11}, Lwc9;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    cmp-long v1, v5, v16

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    new-instance v1, Ltc9;

    .line 182
    .line 183
    invoke-direct {v1, v0, v0}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_a
    new-instance v1, Lwc9;

    .line 188
    .line 189
    invoke-direct {v1, v5, v6, v12, v13}, Lwc9;-><init>(JJ)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ltc9;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lui9;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
