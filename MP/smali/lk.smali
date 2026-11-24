.class public final synthetic Llk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLxj;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Llk;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Llk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Llk;->a:B

    iput-object p1, p0, Llk;->c:Ljava/lang/Object;

    iput-wide p2, p0, Llk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llk;->a:B

    .line 6
    .line 7
    iget-wide v3, v0, Llk;->b:J

    .line 8
    .line 9
    sget-object v5, Lj38;->a:Lj38;

    .line 10
    .line 11
    iget-object v6, v0, Llk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lwj;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lm92;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lwj;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v7}, Lm92;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ltx6;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-float/2addr v2, v1

    .line 43
    invoke-interface {v7}, Lm92;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ltx6;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Lzda;->b(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0xf2

    .line 58
    .line 59
    iget-wide v8, v0, Llk;->b:J

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const-wide v14, 0x4080000040800000L    # 512.0001230239868

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static/range {v7 .. v17}, Lm92;->p(Lm92;JJJJLlu3;I)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_0
    check-cast v6, Lxj;

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Lm92;

    .line 76
    .line 77
    invoke-virtual {v6}, Lxj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Ldcc;->f(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x76

    .line 96
    .line 97
    iget-wide v8, v0, Llk;->b:J

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    invoke-static/range {v7 .. v16}, Lm92;->d0(Lm92;JJJFLfd0;I)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_1
    check-cast v6, Lb74;

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, Lwj;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Liv3;

    .line 117
    .line 118
    iget-wide v0, v0, Liv3;->a:J

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v4}, Liv3;->c(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v6, v0, v1}, Lb74;->d(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, Lb74;->c:Lpj1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lpj1;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_2
    check-cast v6, Lmk;

    .line 134
    .line 135
    iget-object v0, v6, Lmk;->r:Lnk;

    .line 136
    .line 137
    invoke-virtual {v0}, Lnk;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-wide v0, v6, Lmk;->y:J

    .line 148
    .line 149
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v7, v8}, Lqv3;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    iget-wide v3, v6, Lmk;->y:J

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, v6, Lmk;->r:Lnk;

    .line 164
    .line 165
    iget-object v0, v0, Lnk;->d:Lb15;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ls57;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lqv3;

    .line 180
    .line 181
    iget-wide v3, v0, Lqv3;->a:J

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    :cond_2
    :goto_0
    new-instance v0, Lqv3;

    .line 187
    .line 188
    invoke-direct {v0, v3, v4}, Lqv3;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
