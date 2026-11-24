.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbj5;

.field public final synthetic c:Lbj5;

.field public final synthetic d:Li15;

.field public final synthetic e:Lc23;

.field public final synthetic f:Lo13;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lwt6;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ZLbj5;Lbj5;Li15;Lc23;Lo13;ZJJJLwt6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->b:Lbj5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->c:Lbj5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->d:Li15;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->e:Lc23;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->f:Lo13;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->i:J

    .line 21
    .line 22
    iput-wide p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->j:J

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->k:Lwt6;

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->l:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbl;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->b:Lbj5;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->c:Lbj5;

    .line 29
    .line 30
    :goto_0
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->d:Li15;

    .line 31
    .line 32
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 37
    .line 38
    const v6, -0x7efc90b    # -1.1700085E34f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Le33;->b0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->e:Lc23;

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    or-int/2addr v6, v8

    .line 55
    invoke-virtual {v2, v1}, Le33;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    or-int/2addr v6, v8

    .line 60
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x4

    .line 65
    sget-object v10, Lt71;->a:Lbx7;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    if-ne v8, v10, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v8, Ldj1;

    .line 72
    .line 73
    invoke-direct {v8, v7, v1, v4, v9}, Ldj1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v8, Lo13;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v2, v6}, Le33;->r(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v11, Lcom/moloco/sdk/internal/publisher/f;

    .line 92
    .line 93
    invoke-direct {v11, v5, v8, v9}, Lcom/moloco/sdk/internal/publisher/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lkw4;->a:Lkw4;

    .line 97
    .line 98
    invoke-static {v5, v11}, Lv5;->M(Lnw4;Lo13;)Lnw4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v8, -0x7efad5f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Le33;->b0(I)V

    .line 106
    .line 107
    .line 108
    const-string v8, "mute_button"

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    if-ne v9, v10, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v9, Lcom/moloco/sdk/acm/http/d;

    .line 123
    .line 124
    const/16 v8, 0x15

    .line 125
    .line 126
    invoke-direct {v9, v8}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v9, Lo13;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Le33;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6, v9}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v8, -0x7ef94a5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8}, Le33;->b0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->f:Lo13;

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v2, v1}, Le33;->g(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    or-int/2addr v9, v11

    .line 158
    invoke-virtual {v2, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    or-int/2addr v9, v11

    .line 163
    invoke-virtual {v2, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    or-int/2addr v9, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-virtual {v2, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    or-int/2addr v9, v11

    .line 174
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v9, :cond_5

    .line 179
    .line 180
    if-ne v11, v10, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v11, Lxv6;

    .line 183
    .line 184
    invoke-direct {v11, v8, v1, v7, v4}, Lxv6;-><init>(Lo13;ZLc23;Li15;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v11, Lm13;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Le33;->r(Z)V

    .line 193
    .line 194
    .line 195
    const/16 v17, 0x6000

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object v4, v5

    .line 200
    iget-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->g:Z

    .line 201
    .line 202
    const-string v6, "mute/unmute"

    .line 203
    .line 204
    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->h:J

    .line 205
    .line 206
    iget-wide v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->i:J

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    move-object v2, v3

    .line 211
    move-object v3, v11

    .line 212
    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->j:J

    .line 213
    .line 214
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->k:Lwt6;

    .line 215
    .line 216
    iget-wide v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->l:J

    .line 217
    .line 218
    invoke-static/range {v2 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->q(Lbj5;Lm13;Lnw4;ZLjava/lang/String;JJJLwt6;JLe33;II)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lj38;->a:Lj38;

    .line 222
    .line 223
    return-object v0
.end method
