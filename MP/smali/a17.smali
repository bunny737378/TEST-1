.class public final La17;
.super Lac6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:[J

.field public s:I

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lb17;


# direct methods
.method public constructor <init>(Lb17;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La17;->w:Lb17;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lac6;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, La17;

    .line 2
    .line 3
    iget-object p0, p0, La17;->w:Lb17;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La17;-><init>(Lb17;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La17;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzp6;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La17;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La17;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La17;->w:Lb17;

    .line 4
    .line 5
    iget-wide v2, v1, Lb17;->a:J

    .line 6
    .line 7
    iget-wide v4, v1, Lb17;->c:J

    .line 8
    .line 9
    iget-wide v6, v1, Lb17;->b:J

    .line 10
    .line 11
    iget-byte v8, v0, La17;->u:B

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v12, 0x40

    .line 15
    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x2

    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    const-wide/16 v18, 0x1

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    sget-object v11, Lvf1;->a:Lvf1;

    .line 24
    .line 25
    if-eqz v8, :cond_3

    .line 26
    .line 27
    if-eq v8, v10, :cond_2

    .line 28
    .line 29
    if-eq v8, v14, :cond_1

    .line 30
    .line 31
    if-ne v8, v13, :cond_0

    .line 32
    .line 33
    iget v1, v0, La17;->s:I

    .line 34
    .line 35
    iget-object v6, v0, La17;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lzp6;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v9

    .line 50
    :cond_1
    iget v1, v0, La17;->s:I

    .line 51
    .line 52
    iget-object v8, v0, La17;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lzp6;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v1, v0, La17;->t:I

    .line 61
    .line 62
    iget v8, v0, La17;->s:I

    .line 63
    .line 64
    iget-object v15, v0, La17;->r:[J

    .line 65
    .line 66
    iget-object v13, v0, La17;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Lzp6;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v8, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, La17;->v:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v13, v8

    .line 81
    check-cast v13, Lzp6;

    .line 82
    .line 83
    iget-object v15, v1, Lb17;->d:[J

    .line 84
    .line 85
    if-eqz v15, :cond_4

    .line 86
    .line 87
    array-length v1, v15

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_0
    if-ge v8, v1, :cond_4

    .line 90
    .line 91
    aget-wide v2, v15, v8

    .line 92
    .line 93
    new-instance v4, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object v13, v0, La17;->v:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v15, v0, La17;->r:[J

    .line 101
    .line 102
    iput v8, v0, La17;->s:I

    .line 103
    .line 104
    iput v1, v0, La17;->t:I

    .line 105
    .line 106
    iput-byte v10, v0, La17;->u:B

    .line 107
    .line 108
    invoke-virtual {v13, v0, v4}, Lzp6;->a(Lge1;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v11

    .line 112
    :cond_4
    cmp-long v1, v6, v16

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    move-object v8, v13

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-ge v1, v12, :cond_6

    .line 119
    .line 120
    shl-long v20, v18, v1

    .line 121
    .line 122
    and-long v20, v6, v20

    .line 123
    .line 124
    cmp-long v13, v20, v16

    .line 125
    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    int-to-long v2, v1

    .line 129
    add-long/2addr v4, v2

    .line 130
    new-instance v2, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v0, La17;->v:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v0, La17;->r:[J

    .line 138
    .line 139
    iput v1, v0, La17;->s:I

    .line 140
    .line 141
    iput-byte v14, v0, La17;->u:B

    .line 142
    .line 143
    invoke-virtual {v8, v0, v2}, Lzp6;->a(Lge1;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v11

    .line 147
    :cond_5
    :goto_2
    add-int/2addr v1, v10

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object v13, v8

    .line 150
    :cond_7
    cmp-long v1, v2, v16

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    move-object v6, v13

    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_3
    if-ge v15, v12, :cond_9

    .line 157
    .line 158
    shl-long v7, v18, v15

    .line 159
    .line 160
    and-long/2addr v7, v2

    .line 161
    cmp-long v1, v7, v16

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    int-to-long v1, v15

    .line 166
    add-long/2addr v4, v1

    .line 167
    const-wide/16 v1, 0x40

    .line 168
    .line 169
    add-long/2addr v4, v1

    .line 170
    new-instance v1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iput-object v6, v0, La17;->v:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v0, La17;->r:[J

    .line 178
    .line 179
    iput v15, v0, La17;->s:I

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    iput-byte v7, v0, La17;->u:B

    .line 183
    .line 184
    invoke-virtual {v6, v0, v1}, Lzp6;->a(Lge1;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v11

    .line 188
    :cond_8
    move v1, v15

    .line 189
    :goto_4
    add-int/lit8 v15, v1, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    sget-object v0, Lj38;->a:Lj38;

    .line 193
    .line 194
    return-object v0
.end method
