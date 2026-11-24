.class public final Lm46;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lk56;

.field public final b:Lt12;


# direct methods
.method public constructor <init>(Lk56;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm46;->a:Lk56;

    .line 5
    .line 6
    new-instance p1, Ll46;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ll46;-><init>(Lm46;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ll46;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Ll46;-><init>(Lm46;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lm46;->b:Lt12;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ln37;Lve1;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La41;->E(Ln37;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lm46;->a:Lk56;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk56;->j()La43;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lk56;->i()Lj46;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lj46;->a:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v3, Lk46;

    .line 33
    .line 34
    iget-object v0, v0, La43;->e:Lf66;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Lk46;-><init>(Lf66;Lj46;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-nez v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Lk56;->l()Lk56;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Leo5;->a(Lk56;)Lf66;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance v1, Lk46;

    .line 54
    .line 55
    sget-object v0, Lj46;->g:Lj46;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lk46;-><init>(Lf66;Lj46;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-nez v1, :cond_5

    .line 61
    .line 62
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_5
    move-object v3, v1

    .line 69
    :cond_6
    iget-object p0, v3, Lk46;->a:Lf66;

    .line 70
    .line 71
    iget-object v0, v3, Lk46;->b:Lj46;

    .line 72
    .line 73
    iget-wide v1, p1, Ln37;->a:J

    .line 74
    .line 75
    iget-object p1, p1, Ln37;->b:Lve1;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v5, Lhg8;->a:Lhg8;

    .line 82
    .line 83
    sget-object v6, Ldc1;->a:Ldc1;

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    :cond_7
    return-wide v1

    .line 100
    :cond_8
    const-string p0, "unknown coordinate space = "

    .line 101
    .line 102
    invoke-static {p2, p0}, Lpu1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 p0, 0x0

    .line 106
    .line 107
    return-wide p0

    .line 108
    :cond_9
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3}, Lk46;->a()Lf66;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lf66;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-static {v1, v2, p1, p2}, Lwa5;->h(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iget-wide v0, v0, Lj46;->b:J

    .line 133
    .line 134
    invoke-static {p1, p2, v0, v1}, Lbe;->m(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-virtual {p0}, Lf66;->h()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {p1, p2, v0, v1}, Lwa5;->i(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    return-wide p0

    .line 147
    :cond_a
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0}, Lf66;->h()J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    invoke-static {v1, v2, p0, p1}, Lwa5;->h(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    iget-wide v0, v0, Lj46;->b:J

    .line 168
    .line 169
    invoke-static {p0, p1, v0, v1}, Lbe;->J(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-virtual {v3}, Lk46;->a()Lf66;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lf66;->h()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {p0, p1, v0, v1}, Lwa5;->i(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    return-wide p0

    .line 186
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "Can\'t convert from "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " to "

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method
