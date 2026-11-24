.class public final Lj48;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:Lll;


# instance fields
.field public final a:Lh98;

.field public b:J

.field public c:Lll;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lll;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj48;->f:Lll;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk47;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzoa;->i:Ls08;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk47;->a(Ls08;)Lh98;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj48;->a:Lh98;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lj48;->b:J

    .line 15
    .line 16
    sget-object p1, Lj48;->f:Lll;

    .line 17
    .line 18
    iput-object p1, p0, Lj48;->c:Lll;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lrc;Ly60;Lie1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Li48;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Li48;

    .line 11
    .line 12
    iget v3, v2, Li48;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Li48;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li48;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Li48;-><init>(Lj48;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Li48;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Li48;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lj48;->f:Lll;

    .line 35
    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lvf1;->a:Lvf1;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Li48;->r:Ld23;

    .line 51
    .line 52
    check-cast v2, Lm13;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget v3, v2, Li48;->t:F

    .line 66
    .line 67
    iget-object v13, v2, Li48;->s:Lm13;

    .line 68
    .line 69
    check-cast v13, Lm13;

    .line 70
    .line 71
    iget-object v14, v2, Li48;->r:Ld23;

    .line 72
    .line 73
    check-cast v14, Lo13;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    move v0, v3

    .line 79
    move-object v3, v2

    .line 80
    move-object v2, v13

    .line 81
    move v13, v0

    .line 82
    move-object v0, v14

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v1, Lj48;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v0, "animateToZero called while previous animation is running"

    .line 92
    .line 93
    invoke-static {v0}, Ldt3;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v2}, Lge1;->getContext()Lkf1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Loh6;->I:Loh6;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lkf1;->get(Ljf1;)Lif1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcx4;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Lcx4;->m()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :goto_1
    iput-boolean v11, v1, Lj48;->d:Z

    .line 118
    .line 119
    move v13, v0

    .line 120
    move-object v3, v2

    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    :cond_6
    :try_start_2
    iget v14, v1, Lj48;->e:F

    .line 126
    .line 127
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const v15, 0x3c23d70a    # 0.01f

    .line 132
    .line 133
    .line 134
    cmpg-float v14, v14, v15

    .line 135
    .line 136
    if-ltz v14, :cond_7

    .line 137
    .line 138
    new-instance v14, Lne;

    .line 139
    .line 140
    invoke-direct {v14, v1, v13, v0}, Lne;-><init>(Lj48;FLo13;)V

    .line 141
    .line 142
    .line 143
    move-object v15, v0

    .line 144
    check-cast v15, Ld23;

    .line 145
    .line 146
    iput-object v15, v3, Li48;->r:Ld23;

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    check-cast v15, Lm13;

    .line 150
    .line 151
    iput-object v15, v3, Li48;->s:Lm13;

    .line 152
    .line 153
    iput v13, v3, Li48;->t:F

    .line 154
    .line 155
    iput v11, v3, Li48;->w:I

    .line 156
    .line 157
    invoke-interface {v3}, Lge1;->getContext()Lkf1;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v15}, Lzoa;->v(Lkf1;)Lxi;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v15, v14, v3}, Lxi;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-eq v14, v12, :cond_8

    .line 170
    .line 171
    :goto_2
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    cmpg-float v14, v13, v8

    .line 175
    .line 176
    if-nez v14, :cond_6

    .line 177
    .line 178
    :cond_7
    iget v11, v1, Lj48;->e:F

    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    cmpg-float v8, v11, v8

    .line 185
    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    new-instance v8, Lag7;

    .line 189
    .line 190
    const/16 v11, 0xd

    .line 191
    .line 192
    invoke-direct {v8, v1, v0, v11}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    check-cast v0, Ld23;

    .line 197
    .line 198
    iput-object v0, v3, Li48;->r:Ld23;

    .line 199
    .line 200
    iput-object v4, v3, Li48;->s:Lm13;

    .line 201
    .line 202
    iput v9, v3, Li48;->w:I

    .line 203
    .line 204
    invoke-interface {v3}, Lge1;->getContext()Lkf1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lzoa;->v(Lkf1;)Lxi;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v8, v3}, Lxi;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v12, :cond_9

    .line 217
    .line 218
    :cond_8
    return-object v12

    .line 219
    :cond_9
    :goto_3
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_a
    iput-wide v6, v1, Lj48;->b:J

    .line 223
    .line 224
    iput-object v5, v1, Lj48;->c:Lll;

    .line 225
    .line 226
    iput-boolean v10, v1, Lj48;->d:Z

    .line 227
    .line 228
    sget-object v0, Lj38;->a:Lj38;

    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    iput-wide v6, v1, Lj48;->b:J

    .line 233
    .line 234
    iput-object v5, v1, Lj48;->c:Lll;

    .line 235
    .line 236
    iput-boolean v10, v1, Lj48;->d:Z

    .line 237
    .line 238
    throw v0
.end method
