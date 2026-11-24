.class public final Lcom/ironsource/D2;
.super Lcom/ironsource/Sg;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/D2$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/E2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/id;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/ironsource/F2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V
    .locals 1
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Sg;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/E2;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/ironsource/E2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ironsource/D2;->g:Lcom/ironsource/E2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/E2;->b()Lcom/ironsource/q2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ironsource/D2;->h:Lcom/ironsource/id;

    .line 26
    .line 27
    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/ironsource/Ib;
    .locals 3

    if-eqz p1, :cond_0

    .line 206
    const-string v0, "loadGrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 207
    sget-object p0, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Ib$a;->a(Lorg/json/JSONObject;)Lcom/ironsource/Ib;

    move-result-object p0

    return-object p0

    .line 208
    :cond_0
    sget-object p1, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    invoke-direct {p0}, Lcom/ironsource/D2;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/Ib$a;->a(J)Lcom/ironsource/Ib;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/D2;)Lcom/ironsource/T0;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/C2;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/D2;->a(Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/C2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/i2;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/D2;->a(Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/i2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/D2;Lcom/ironsource/F2;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ironsource/D2;->i:Lcom/ironsource/F2;

    return-void
.end method

.method private final a(Lcom/ironsource/D;Lcom/ironsource/Tg;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 209
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Moving to fallback waterfall"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    move-object v0, p0

    .line 210
    new-instance p0, Lcom/ironsource/Rc;

    iget-object v1, v0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    iget-object v0, v0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/Rc;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    move-object v5, p5

    move-object p5, p1

    move-object p1, p2

    move p2, p3

    move-object p3, p4

    move-object p4, v5

    .line 211
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/Rc;->a(Lcom/ironsource/Tg;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/D;)V

    return-void
.end method

.method private final a(Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/C2;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/ironsource/w2;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/ironsource/C2;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p3}, Lcom/ironsource/C2;->r()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p3}, Lcom/ironsource/C2;->q()Lcom/ironsource/z2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p3}, Lcom/ironsource/C2;->n()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, ""

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/w2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/z2;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/ironsource/C2;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p3}, Lcom/ironsource/C2;->t()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p3}, Lcom/ironsource/C2;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/xg;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p3}, Lcom/ironsource/C2;->o()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/ironsource/D2;->b(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/ironsource/C2;->v()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p3}, Lcom/ironsource/C2;->l()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p3}, Lcom/ironsource/C2;->s()Lcom/ironsource/p6;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v6, p1

    .line 88
    move-object v5, v2

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Sg;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/A;)Lcom/ironsource/Ug;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, v2, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/ironsource/e2;

    .line 101
    .line 102
    invoke-direct {v0, v5}, Lcom/ironsource/e2;-><init>(Lcom/ironsource/w2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/ironsource/H5;->a(Lcom/ironsource/D0;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3}, Lcom/ironsource/C2;->p()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iget-object p3, v2, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/ironsource/x0;->w()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p0}, Lcom/ironsource/Ug;->c()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, ";wtf="

    .line 141
    .line 142
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p1, v0, v1, p3}, Lcom/ironsource/b2;->a(JLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v2, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lcom/ironsource/Ug;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1, p3}, Lcom/ironsource/b2;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, p0, p2}, Lcom/ironsource/D2;->a(Lcom/ironsource/Ug;Lcom/ironsource/Tg;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private final a(Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/i2;)V
    .locals 8

    .line 187
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 188
    iget-object v1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    .line 189
    invoke-virtual {p3}, Lcom/ironsource/i2;->j()I

    move-result v2

    invoke-virtual {p3}, Lcom/ironsource/i2;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Auction failed (error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 190
    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p3}, Lcom/ironsource/i2;->l()Lcom/ironsource/p6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/ironsource/Sg;->c()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->e()Lcom/ironsource/B2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B2;->n()Z

    move-result v0

    .line 195
    sget-object v1, Lcom/ironsource/j2;->a:Lcom/ironsource/j2;

    invoke-virtual {v1, v0}, Lcom/ironsource/j2;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 196
    new-instance v2, Lcom/ironsource/w2;

    invoke-virtual {p3}, Lcom/ironsource/i2;->h()I

    move-result v6

    invoke-virtual {p3}, Lcom/ironsource/i2;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/w2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/z2;ILjava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v1

    .line 198
    new-instance v4, Lcom/ironsource/e2;

    invoke-direct {v4, v2}, Lcom/ironsource/e2;-><init>(Lcom/ironsource/w2;)V

    invoke-virtual {v1, v4}, Lcom/ironsource/H5;->a(Lcom/ironsource/D0;)V

    .line 199
    invoke-virtual {v1}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ironsource/i2;->i()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/ironsource/i2;->j()I

    move-result v2

    invoke-virtual {p3}, Lcom/ironsource/i2;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v2, v6}, Lcom/ironsource/b2;->a(JILjava/lang/String;)V

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p3}, Lcom/ironsource/i2;->h()I

    move-result v5

    .line 201
    invoke-virtual {p3}, Lcom/ironsource/i2;->g()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v4, p2

    move-object v7, v3

    move-object v3, p1

    .line 202
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/D2;->a(Lcom/ironsource/D;Lcom/ironsource/Tg;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v4, p2

    .line 203
    invoke-direct {v2, v4}, Lcom/ironsource/D2;->a(Lcom/ironsource/Tg;)V

    return-void
.end method

.method private final a(Lcom/ironsource/F2;)V
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->e()Lcom/ironsource/B2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lcom/ironsource/ac;

    iget-object v1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    iget-object p0, p0, Lcom/ironsource/D2;->g:Lcom/ironsource/E2;

    invoke-direct {v0, v1, p0}, Lcom/ironsource/ac;-><init>(Lcom/ironsource/T0;Lcom/ironsource/E2;)V

    invoke-virtual {v0, p1}, Lcom/ironsource/ac;->a(Lcom/ironsource/F2;)V

    return-void

    .line 185
    :cond_0
    iget-object v2, p0, Lcom/ironsource/D2;->g:Lcom/ironsource/E2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/ironsource/E2;->a(Lcom/ironsource/E2;Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Tg;)V
    .locals 1

    const/16 p0, 0x1fd

    .line 212
    const-string v0, "Mediation No fill"

    invoke-interface {p1, p0, v0}, Lcom/ironsource/Tg;->a(ILjava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Ug;Lcom/ironsource/Tg;)V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/T0;->h()Lcom/ironsource/Q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/Q0;->a(Lcom/ironsource/Ug;)V

    .line 205
    invoke-interface {p2, p1}, Lcom/ironsource/Tg;->a(Lcom/ironsource/Ug;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "bidderExclusive"

    .line 2
    .line 3
    const-string v1, "parallelLoad"

    .line 4
    .line 5
    const-string v2, "failed to update loading configuration for"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/D2;->a(Lorg/json/JSONObject;)Lcom/ironsource/Ib;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/ironsource/x0;->a(Lcom/ironsource/Ib;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/ironsource/x0;->b(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ironsource/x0;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "loading configuration from auction response is null, using the following: "

    .line 37
    .line 38
    invoke-static {v1, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lcom/ironsource/x0;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/ironsource/x0;->a(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/ironsource/g0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/ironsource/x5;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/ironsource/x0;->l()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/ironsource/x0;->a(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    const-string v0, "showPriorityEnabled"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/ironsource/x0;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/ironsource/x0;->w()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p1

    .line 154
    :try_start_1
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, " Error: "

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/ironsource/x0;->w()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p1, p0, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/ironsource/x0;->w()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v1, p0, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method private final d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lcom/ironsource/D2$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v1, p0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, v1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-interface {v0}, Lcom/ironsource/x5;->y()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    invoke-interface {v0}, Lcom/ironsource/x5;->E()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method


# virtual methods
.method public a()Lcom/ironsource/id;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 179
    iget-object p0, p0, Lcom/ironsource/D2;->h:Lcom/ironsource/id;

    return-object p0
.end method

.method public a(Lcom/ironsource/D;Lcom/ironsource/Tg;)V
    .locals 1
    .param p1    # Lcom/ironsource/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Tg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v0, Lcom/ironsource/D2$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/D2$b;-><init>(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/ironsource/D2;->a(Lcom/ironsource/F2;)V

    .line 182
    iput-object v0, p0, Lcom/ironsource/D2;->i:Lcom/ironsource/F2;

    return-void
.end method
