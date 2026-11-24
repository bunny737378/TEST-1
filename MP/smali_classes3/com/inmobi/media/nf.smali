.class public final Lcom/inmobi/media/nf;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/ay;

.field public final synthetic d:I

.field public final synthetic e:Lcom/inmobi/media/df;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/inmobi/media/mf0;

.field public final synthetic j:Lcom/inmobi/media/lf;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(JLcom/inmobi/media/ay;ILcom/inmobi/media/df;Ljava/lang/String;IJLcom/inmobi/media/mf0;Lcom/inmobi/media/lf;ZLge1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/nf;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/nf;->c:Lcom/inmobi/media/ay;

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/nf;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/inmobi/media/nf;->e:Lcom/inmobi/media/df;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/nf;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/inmobi/media/nf;->g:I

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/inmobi/media/nf;->h:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/inmobi/media/nf;->i:Lcom/inmobi/media/mf0;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/inmobi/media/nf;->j:Lcom/inmobi/media/lf;

    .line 18
    .line 19
    iput-boolean p12, p0, Lcom/inmobi/media/nf;->k:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p13}, Lze7;-><init>(ILge1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 14

    .line 1
    new-instance v0, Lcom/inmobi/media/nf;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/inmobi/media/nf;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/inmobi/media/nf;->c:Lcom/inmobi/media/ay;

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/nf;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/inmobi/media/nf;->e:Lcom/inmobi/media/df;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/nf;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/inmobi/media/nf;->g:I

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/inmobi/media/nf;->h:J

    .line 16
    .line 17
    iget-object v10, p0, Lcom/inmobi/media/nf;->i:Lcom/inmobi/media/mf0;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/inmobi/media/nf;->j:Lcom/inmobi/media/lf;

    .line 20
    .line 21
    iget-boolean v12, p0, Lcom/inmobi/media/nf;->k:Z

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/nf;-><init>(JLcom/inmobi/media/ay;ILcom/inmobi/media/df;Ljava/lang/String;IJLcom/inmobi/media/mf0;Lcom/inmobi/media/lf;ZLge1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/nf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/nf;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/nf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/inmobi/media/nf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, p0, Lcom/inmobi/media/nf;->b:J

    .line 32
    .line 33
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v5, v7

    .line 36
    iput v2, p0, Lcom/inmobi/media/nf;->a:I

    .line 37
    .line 38
    invoke-static {v5, v6, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    :goto_0
    sget-object p1, Lcom/inmobi/media/wx;->g:Lh54;

    .line 45
    .line 46
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/inmobi/media/hm;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/media/nf;->c:Lcom/inmobi/media/ay;

    .line 53
    .line 54
    iput v1, p0, Lcom/inmobi/media/nf;->a:I

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_4

    .line 63
    .line 64
    :cond_3
    return-object v4

    .line 65
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/dy;

    .line 66
    .line 67
    sget-object v0, Lcom/inmobi/media/of;->a:Lh54;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget v0, p0, Lcom/inmobi/media/nf;->d:I

    .line 77
    .line 78
    if-le v0, v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/inmobi/media/dy;->a()I

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/inmobi/media/dy;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/inmobi/media/nf;->e:Lcom/inmobi/media/df;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/inmobi/media/nf;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget v6, p0, Lcom/inmobi/media/nf;->g:I

    .line 91
    .line 92
    iget p1, p0, Lcom/inmobi/media/nf;->d:I

    .line 93
    .line 94
    add-int/lit8 v7, p1, -0x1

    .line 95
    .line 96
    iget-wide v8, p0, Lcom/inmobi/media/nf;->h:J

    .line 97
    .line 98
    iget-object v10, p0, Lcom/inmobi/media/nf;->i:Lcom/inmobi/media/mf0;

    .line 99
    .line 100
    iget-object v11, p0, Lcom/inmobi/media/nf;->j:Lcom/inmobi/media/lf;

    .line 101
    .line 102
    iget-boolean v12, p0, Lcom/inmobi/media/nf;->k:Z

    .line 103
    .line 104
    invoke-static/range {v4 .. v12}, Lcom/inmobi/media/of;->a(Lcom/inmobi/media/df;Ljava/lang/String;IIJLcom/inmobi/media/mf0;Lcom/inmobi/media/lf;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/nf;->j:Lcom/inmobi/media/lf;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/inmobi/media/nf;->e:Lcom/inmobi/media/df;

    .line 111
    .line 112
    new-instance v0, Lcom/inmobi/media/gf;

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, p1, v3}, Lcom/inmobi/media/gf;-><init>(Lcom/inmobi/media/df;ZLcom/inmobi/media/lf;Lge1;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ldcc;->x(Lc23;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/lf;->a(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/inmobi/media/lf;->d:Lcom/inmobi/media/g60;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Lcom/inmobi/media/df;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    sget-object v0, Lcom/inmobi/media/ne0;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    sput-object v3, Lcom/inmobi/media/ne0;->c:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_6
    iget-object p0, p1, Lcom/inmobi/media/lf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/nf;->j:Lcom/inmobi/media/lf;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/inmobi/media/nf;->e:Lcom/inmobi/media/df;

    .line 162
    .line 163
    new-instance v0, Lcom/inmobi/media/hf;

    .line 164
    .line 165
    invoke-direct {v0, p1, p0, v3}, Lcom/inmobi/media/hf;-><init>(Lcom/inmobi/media/lf;Lcom/inmobi/media/df;Lge1;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ldcc;->x(Lc23;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/lf;->a(J)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcom/inmobi/media/lf;->d:Lcom/inmobi/media/g60;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object p0, p0, Lcom/inmobi/media/df;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    sget-object v0, Lcom/inmobi/media/ne0;->c:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    sput v1, Lcom/inmobi/media/ne0;->b:I

    .line 203
    .line 204
    sget-object p0, Lcom/inmobi/media/ne0;->a:Lcom/inmobi/media/lp;

    .line 205
    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    const-string v0, "count"

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sput-object v3, Lcom/inmobi/media/ne0;->c:Ljava/lang/Integer;

    .line 216
    .line 217
    :cond_9
    iget-object p0, p1, Lcom/inmobi/media/lf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 223
    .line 224
    return-object p0
.end method
