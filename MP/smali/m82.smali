.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm82;->a:B

    .line 2
    .line 3
    iput p1, p0, Lm82;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lm82;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lm82;->a:B

    iput-object p1, p0, Lm82;->c:Ljava/lang/Object;

    iput p2, p0, Lm82;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lm82;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lm82;->b:F

    .line 8
    .line 9
    iget-object p0, p0, Lm82;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lby7;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p0}, Lby7;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lby7;->g:Lj17;

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lj17;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/high16 v9, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long p1, v7, v9

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6}, Lj17;->j(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lby7;->a:Lxbc;

    .line 44
    .line 45
    iget-object p1, p1, Lxbc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Li15;

    .line 48
    .line 49
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast p1, Lm17;

    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lj17;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sub-long/2addr v5, v7

    .line 61
    const/4 p1, 0x0

    .line 62
    cmpg-float p1, v4, p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    long-to-double v5, v5

    .line 67
    float-to-double v7, v4

    .line 68
    div-double/2addr v5, v7

    .line 69
    invoke-static {v5, v6}, Ldn4;->P(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :cond_1
    iget-object v0, p0, Lby7;->b:Lby7;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lby7;->f:Lj17;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Lj17;->j(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-nez p1, :cond_3

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_3
    invoke-virtual {p0, v5, v6, v2}, Lby7;->g(JZ)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object v1

    .line 89
    :pswitch_0
    check-cast p0, La01;

    .line 90
    .line 91
    check-cast p1, Ljp6;

    .line 92
    .line 93
    new-instance v0, Lnw5;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, p0}, Ldcc;->k(Ljava/lang/Comparable;La01;)Ljava/lang/Comparable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v0, v2, p0}, Lnw5;-><init>(FLa01;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 113
    .line 114
    sget-object p0, Lfp6;->c:Lip6;

    .line 115
    .line 116
    sget-object v2, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 117
    .line 118
    aget-object v2, v2, v3

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p0, v0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_1
    check-cast p0, Lo13;

    .line 128
    .line 129
    check-cast p1, Lhk;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lkd1;

    .line 136
    .line 137
    new-instance p1, Lkd1;

    .line 138
    .line 139
    iget-object v0, p0, Lkd1;->a:Lmh2;

    .line 140
    .line 141
    iget-object p0, p0, Lkd1;->b:Lsk2;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {p1, v0, p0, v4, v1}, Lkd1;-><init>(Lmh2;Lsk2;FLiy6;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_2
    check-cast p0, Lg76;

    .line 149
    .line 150
    check-cast p1, Lz82;

    .line 151
    .line 152
    invoke-interface {p1}, Lw33;->M()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "waiting"

    .line 157
    .line 158
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {p1}, Lz82;->getOrientation()Lbf5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Lz82;->getOrientation()Lbf5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lb92;->a:La92;

    .line 176
    .line 177
    sget-object v1, Lbf5;->b:Lbf5;

    .line 178
    .line 179
    const/high16 v5, 0x41f00000    # 30.0f

    .line 180
    .line 181
    if-ne p1, v1, :cond_5

    .line 182
    .line 183
    cmpg-float p1, v4, v5

    .line 184
    .line 185
    if-gtz p1, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    cmpl-float p1, v4, v5

    .line 189
    .line 190
    if-lez p1, :cond_6

    .line 191
    .line 192
    const/high16 p1, 0x42b40000    # 90.0f

    .line 193
    .line 194
    cmpg-float p1, v4, p1

    .line 195
    .line 196
    if-gtz p1, :cond_6

    .line 197
    .line 198
    :goto_0
    move p1, v3

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    move p1, v2

    .line 201
    :goto_1
    iget-boolean v1, p0, Lg76;->a:Z

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    :cond_7
    move v2, v3

    .line 210
    :cond_8
    iput-boolean v2, p0, Lg76;->a:Z

    .line 211
    .line 212
    xor-int/2addr v2, v3

    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
