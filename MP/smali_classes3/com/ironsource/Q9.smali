.class public Lcom/ironsource/Q9;
.super Lcom/ironsource/t3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static R:Lcom/ironsource/Q9;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/T8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/t3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ironsource/P7;->s()Lcom/ironsource/T8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/Q9;->Q:Lcom/ironsource/T8;

    .line 13
    .line 14
    const-string v0, "ironbeast"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/t3;->H:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/ironsource/t3;->G:I

    .line 20
    .line 21
    const-string v0, "IS"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/Q9;->P:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/Q9;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/Q9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/Q9;->R:Lcom/ironsource/Q9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/Q9;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ironsource/Q9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ironsource/Q9;->R:Lcom/ironsource/Q9;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/t3;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/ironsource/Q9;->R:Lcom/ironsource/Q9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public c(Lcom/ironsource/F5;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ironsource/t3;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/ironsource/t3$e;->f:Lcom/ironsource/t3$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/t3$e;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/ironsource/Q9;->Q:Lcom/ironsource/T8;

    .line 18
    .line 19
    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-object v0, Lcom/ironsource/t3$e;->e:Lcom/ironsource/t3$e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/t3$e;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/ironsource/Q9;->Q:Lcom/ironsource/T8;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/G5;->g1:Lcom/ironsource/G5;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/G5;->h1:Lcom/ironsource/G5;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v1, Lcom/ironsource/G5;->i1:Lcom/ironsource/G5;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/ironsource/G5;->j1:Lcom/ironsource/G5;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v1, Lcom/ironsource/G5;->B1:Lcom/ironsource/G5;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 37
    .line 38
    sget-object v1, Lcom/ironsource/G5;->K1:Lcom/ironsource/G5;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 44
    .line 45
    sget-object v1, Lcom/ironsource/G5;->I1:Lcom/ironsource/G5;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 51
    .line 52
    sget-object v1, Lcom/ironsource/G5;->J1:Lcom/ironsource/G5;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 58
    .line 59
    sget-object v1, Lcom/ironsource/G5;->f2:Lcom/ironsource/G5;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/ironsource/G5;->A2:Lcom/ironsource/G5;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 72
    .line 73
    sget-object v1, Lcom/ironsource/G5;->m2:Lcom/ironsource/G5;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 79
    .line 80
    sget-object v1, Lcom/ironsource/G5;->J2:Lcom/ironsource/G5;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 86
    .line 87
    sget-object v1, Lcom/ironsource/G5;->F2:Lcom/ironsource/G5;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 93
    .line 94
    sget-object v1, Lcom/ironsource/G5;->g2:Lcom/ironsource/G5;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 100
    .line 101
    sget-object v1, Lcom/ironsource/G5;->n2:Lcom/ironsource/G5;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 107
    .line 108
    sget-object v1, Lcom/ironsource/G5;->h2:Lcom/ironsource/G5;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 114
    .line 115
    sget-object v1, Lcom/ironsource/G5;->L2:Lcom/ironsource/G5;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 121
    .line 122
    sget-object v1, Lcom/ironsource/G5;->o2:Lcom/ironsource/G5;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/ironsource/G5;->M2:Lcom/ironsource/G5;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 135
    .line 136
    sget-object v1, Lcom/ironsource/G5;->i2:Lcom/ironsource/G5;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 142
    .line 143
    sget-object v1, Lcom/ironsource/G5;->p2:Lcom/ironsource/G5;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 149
    .line 150
    sget-object v1, Lcom/ironsource/G5;->k2:Lcom/ironsource/G5;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 156
    .line 157
    sget-object v1, Lcom/ironsource/G5;->g3:Lcom/ironsource/G5;

    .line 158
    .line 159
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 163
    .line 164
    sget-object v1, Lcom/ironsource/G5;->s3:Lcom/ironsource/G5;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 170
    .line 171
    sget-object v1, Lcom/ironsource/G5;->h3:Lcom/ironsource/G5;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 177
    .line 178
    sget-object v1, Lcom/ironsource/G5;->i3:Lcom/ironsource/G5;

    .line 179
    .line 180
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 184
    .line 185
    sget-object v1, Lcom/ironsource/G5;->v3:Lcom/ironsource/G5;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 191
    .line 192
    sget-object v0, Lcom/ironsource/G5;->l3:Lcom/ironsource/G5;

    .line 193
    .line 194
    invoke-static {v0, p0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public d(Lcom/ironsource/F5;)Z
    .locals 0

    .line 198
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    move-result p0

    .line 199
    sget-object p1, Lcom/ironsource/G5;->j1:Lcom/ironsource/G5;

    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/ironsource/G5;->k1:Lcom/ironsource/G5;

    .line 200
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/ironsource/G5;->E1:Lcom/ironsource/G5;

    .line 201
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/ironsource/G5;->M1:Lcom/ironsource/G5;

    .line 202
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/ironsource/G5;->L1:Lcom/ironsource/G5;

    .line 203
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/ironsource/G5;->k2:Lcom/ironsource/G5;

    .line 204
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/ironsource/G5;->X2:Lcom/ironsource/G5;

    .line 205
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/ironsource/G5;->W2:Lcom/ironsource/G5;

    .line 206
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/ironsource/G5;->i3:Lcom/ironsource/G5;

    .line 207
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/ironsource/G5;->l3:Lcom/ironsource/G5;

    .line 208
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/ironsource/G5;->B3:Lcom/ironsource/G5;

    .line 209
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/ironsource/G5;->A3:Lcom/ironsource/G5;

    .line 210
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Q9;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/ironsource/F5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/F5;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "placement"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ironsource/Q9;->P:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public j(Lcom/ironsource/F5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
