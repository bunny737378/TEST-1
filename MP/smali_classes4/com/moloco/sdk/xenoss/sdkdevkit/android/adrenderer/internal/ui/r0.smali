.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lm13;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lm13;ZJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r0;->a:Lm13;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r0;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r0;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Le33;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Le33;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Le33;->U()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    sget-object v3, Lv18;->b:Lvb2;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ls18;

    .line 60
    .line 61
    iget-object v3, v3, Ls18;->f:Lap7;

    .line 62
    .line 63
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const v0, 0x3ba80b2a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Le33;->b0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Le33;->r(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t0;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const v3, 0x3bad438e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Le33;->b0(I)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t0;

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t0;->a:Lbj5;

    .line 94
    .line 95
    iget-wide v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t0;->c:J

    .line 96
    .line 97
    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t0;->d:Lwt6;

    .line 98
    .line 99
    iget-wide v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t0;->e:J

    .line 100
    .line 101
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t0;->b:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x4

    .line 106
    .line 107
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r0;->a:Lm13;

    .line 108
    .line 109
    move v1, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    iget-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r0;->b:Z

    .line 112
    .line 113
    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r0;->c:J

    .line 114
    .line 115
    iget-wide v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r0;->d:J

    .line 116
    .line 117
    move v0, v1

    .line 118
    invoke-static/range {v2 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->q(Lbj5;Lm13;Lnw4;ZLjava/lang/String;JJJLwt6;JLe33;II)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v2, v16

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Le33;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v3, v4

    .line 128
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u0;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    const v4, 0x3bc087d3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Le33;->b0(I)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u0;

    .line 139
    .line 140
    iget-wide v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u0;->j:J

    .line 141
    .line 142
    sget-wide v6, Lhp7;->c:J

    .line 143
    .line 144
    invoke-static {v4, v5, v6, v7}, Lhp7;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    iget-wide v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r0;->e:J

    .line 151
    .line 152
    :cond_5
    move-wide/from16 v16, v4

    .line 153
    .line 154
    move v4, v3

    .line 155
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u0;->b:Lbj5;

    .line 156
    .line 157
    iget-wide v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u0;->i:J

    .line 158
    .line 159
    const/high16 v5, 0x42f00000    # 120.0f

    .line 160
    .line 161
    const/high16 v6, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-static {v5, v6}, Lbh1;->a(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    iget-wide v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u0;->d:J

    .line 168
    .line 169
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u0;->e:Lwt6;

    .line 170
    .line 171
    iget-wide v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u0;->f:J

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u0;->a:Ljava/lang/String;

    .line 176
    .line 177
    move v14, v4

    .line 178
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u0;->c:Ljava/lang/String;

    .line 179
    .line 180
    move v15, v14

    .line 181
    iget-boolean v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u0;->g:Z

    .line 182
    .line 183
    iget-boolean v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u0;->h:Z

    .line 184
    .line 185
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r0;->a:Lm13;

    .line 186
    .line 187
    const/high16 v20, 0x180000

    .line 188
    .line 189
    move-object/from16 v18, v0

    .line 190
    .line 191
    move v0, v15

    .line 192
    move v15, v1

    .line 193
    invoke-static/range {v2 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->u(Ljava/lang/String;Lbj5;Ljava/lang/String;JLwt6;JJJZZJLm13;Le33;I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, v19

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Le33;->r(Z)V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v0, Lj38;->a:Lj38;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_6
    move v0, v3

    .line 205
    const v1, -0x58ea103c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Le33;->b0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Le33;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lhp0;->a()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    return-object v0
.end method
