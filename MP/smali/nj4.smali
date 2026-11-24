.class public final synthetic Lnj4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loj4;


# direct methods
.method public synthetic constructor <init>(Loj4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnj4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnj4;->b:Loj4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnj4;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lnj4;->b:Loj4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Loj4;->A:Li15;

    .line 11
    .line 12
    check-cast v0, Lm17;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx34;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lx34;->O(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v2, Lwa5;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lwa5;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    iget-wide v0, v0, Loj4;->C:J

    .line 41
    .line 42
    new-instance v2, Lwa5;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lwa5;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    iget-object v1, v0, Loj4;->y:Lh12;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lgqc;->P(Lk02;)Lp44;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lp44;->y:Lh12;

    .line 57
    .line 58
    iput-object v1, v0, Loj4;->y:Lh12;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, Loj4;->o:Lkm7;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lkm7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lwa5;

    .line 67
    .line 68
    iget-wide v1, v1, Lwa5;->a:J

    .line 69
    .line 70
    const-wide v3, 0x7fffffff7fffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v5, v1, v3

    .line 76
    .line 77
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v5, v5, v11

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Loj4;->e1()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    and-long/2addr v5, v3

    .line 91
    cmp-long v3, v5, v11

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Loj4;->e1()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Lwa5;->i(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, v0, Loj4;->C:J

    .line 104
    .line 105
    iget-object v1, v0, Loj4;->z:Loo5;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    check-cast v1, Lqo5;

    .line 112
    .line 113
    invoke-virtual {v1}, Lqo5;->b()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, v0, Loj4;->x:Landroid/view/View;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-static {v0}, Lpz4;->w(Lk02;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    move-object v14, v1

    .line 125
    iput-object v14, v0, Loj4;->x:Landroid/view/View;

    .line 126
    .line 127
    iget-object v1, v0, Loj4;->y:Lh12;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Lgqc;->P(Lk02;)Lp44;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lp44;->y:Lh12;

    .line 136
    .line 137
    :cond_4
    iput-object v1, v0, Loj4;->y:Lh12;

    .line 138
    .line 139
    iget-object v13, v0, Loj4;->w:Lpo5;

    .line 140
    .line 141
    iget-boolean v15, v0, Loj4;->r:Z

    .line 142
    .line 143
    iget-wide v2, v0, Loj4;->s:J

    .line 144
    .line 145
    iget v4, v0, Loj4;->t:F

    .line 146
    .line 147
    iget v5, v0, Loj4;->u:F

    .line 148
    .line 149
    iget-boolean v6, v0, Loj4;->v:Z

    .line 150
    .line 151
    iget v7, v0, Loj4;->q:F

    .line 152
    .line 153
    move-object/from16 v21, v1

    .line 154
    .line 155
    move-wide/from16 v16, v2

    .line 156
    .line 157
    move/from16 v18, v4

    .line 158
    .line 159
    move/from16 v19, v5

    .line 160
    .line 161
    move/from16 v20, v6

    .line 162
    .line 163
    move/from16 v22, v7

    .line 164
    .line 165
    invoke-interface/range {v13 .. v22}, Lpo5;->a(Landroid/view/View;ZJFFZLh12;F)Loo5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Loj4;->z:Loo5;

    .line 170
    .line 171
    invoke-virtual {v0}, Loj4;->f1()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v7, v0, Loj4;->z:Loo5;

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    iget-wide v9, v0, Loj4;->C:J

    .line 179
    .line 180
    iget v8, v0, Loj4;->q:F

    .line 181
    .line 182
    invoke-interface/range {v7 .. v12}, Loo5;->a(FJJ)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0}, Loj4;->f1()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iput-wide v11, v0, Loj4;->C:J

    .line 190
    .line 191
    iget-object v0, v0, Loj4;->z:Loo5;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    check-cast v0, Lqo5;

    .line 196
    .line 197
    invoke-virtual {v0}, Lqo5;->b()V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_1
    sget-object v0, Lj38;->a:Lj38;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
