.class public final Lcom/fyber/inneractive/sdk/flow/endcard/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/r;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/flow/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->c:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 5
    .line 6
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/r;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "vast_endcard_x_delay"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 204
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sapplyVastCompanionEndCardTime was called with a null endcard"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/r;

    if-eqz p2, :cond_1

    .line 207
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p2, "d_e_pl_dl_pl"

    invoke-virtual {v0, p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/r;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 208
    :cond_1
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p2, "d_e_pl"

    invoke-virtual {v0, p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/r;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/r;

    if-eqz p2, :cond_3

    .line 210
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p2, "d_e_npl_dl_npl"

    invoke-virtual {v0, p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/r;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 211
    :cond_3
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p2, "d_e_npl"

    invoke-virtual {v0, p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/r;->b(Ljava/lang/String;II)I

    move-result p0

    .line 212
    :goto_0
    iput p0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 213
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 214
    const-string p1, "%sapplyNonVastCompanionEndCardTime was called with a null endcard"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 215
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/r;

    if-eqz p3, :cond_1

    .line 216
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p3, "d_e_pl_dl_dl"

    invoke-virtual {p2, p3, p0, v0}, Lcom/fyber/inneractive/sdk/config/r;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 217
    :cond_1
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p3, "d_e_npl_dl_dl"

    invoke-virtual {p2, p3, p0, v0}, Lcom/fyber/inneractive/sdk/config/r;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 218
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/r;

    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p3, "d_e_def"

    invoke-virtual {p2, p3, p0, v0}, Lcom/fyber/inneractive/sdk/config/r;->b(Ljava/lang/String;II)I

    move-result p0

    .line 219
    :goto_0
    iput p0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/m;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :cond_1
    const/4 v7, 0x0

    .line 26
    if-ge v6, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    check-cast v8, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-ne v9, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v8, v7

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->c:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 45
    .line 46
    iget v2, v2, Lcom/fyber/inneractive/sdk/flow/z0;->a:I

    .line 47
    .line 48
    if-ltz v2, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "%sapplyEndcardTimeUnderPolicy was called with a null endcard"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "%s: applying endcard time under skip/close policy"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->c:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 74
    .line 75
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/z0;->b:I

    .line 76
    .line 77
    iput p0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 87
    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 95
    .line 96
    if-eq v2, v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->n()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->n()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v8, v1, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;->e:Z

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_6

    .line 147
    .line 148
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v7, p1

    .line 155
    check-cast v7, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 156
    .line 157
    :cond_6
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->n()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    move p1, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move p1, v5

    .line 168
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->m()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    move v5, v1

    .line 180
    :cond_8
    invoke-virtual {p0, v7, v1, v5}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    if-eq v0, v8, :cond_a

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->g()Lcom/fyber/inneractive/sdk/util/g;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 193
    .line 194
    if-eq p1, v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0, v0, v5}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    invoke-virtual {p0, v0, v5, v5}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
