.class public final Lmo1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lz15;

.field public final synthetic b:Lg76;

.field public final synthetic c:Ll76;

.field public final synthetic d:Lnp1;


# direct methods
.method public constructor <init>(Lz15;Lg76;Ll76;Lnp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo1;->a:Lz15;

    .line 5
    .line 6
    iput-object p2, p0, Lmo1;->b:Lg76;

    .line 7
    .line 8
    iput-object p3, p0, Lmo1;->c:Ll76;

    .line 9
    .line 10
    iput-object p4, p0, Lmo1;->d:Lnp1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnn1;Lie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Llo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llo1;

    .line 7
    .line 8
    iget v1, v0, Llo1;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llo1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llo1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llo1;-><init>(Lmo1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llo1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llo1;->y:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Llo1;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Llo1;->t:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p1, Ll76;

    .line 48
    .line 49
    iget-object v0, v0, Llo1;->s:Lz15;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p0, v0, Llo1;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lnp1;

    .line 65
    .line 66
    iget-object p1, v0, Llo1;->t:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast p1, Ll76;

    .line 69
    .line 70
    iget-object v1, v0, Llo1;->s:Lz15;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p0, v0, Llo1;->v:Lnp1;

    .line 77
    .line 78
    iget-object p1, v0, Llo1;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ll76;

    .line 81
    .line 82
    iget-object v1, v0, Llo1;->t:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v1, Lg76;

    .line 85
    .line 86
    iget-object v4, v0, Llo1;->s:Lz15;

    .line 87
    .line 88
    iget-object v7, v0, Llo1;->r:Lnn1;

    .line 89
    .line 90
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p2, v7

    .line 94
    move-object v7, p1

    .line 95
    move-object p1, p2

    .line 96
    move-object p2, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Llo1;->r:Lnn1;

    .line 102
    .line 103
    iget-object p2, p0, Lmo1;->a:Lz15;

    .line 104
    .line 105
    iput-object p2, v0, Llo1;->s:Lz15;

    .line 106
    .line 107
    iget-object v1, p0, Lmo1;->b:Lg76;

    .line 108
    .line 109
    iput-object v1, v0, Llo1;->t:Ljava/io/Serializable;

    .line 110
    .line 111
    iget-object v7, p0, Lmo1;->c:Ll76;

    .line 112
    .line 113
    iput-object v7, v0, Llo1;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lmo1;->d:Lnp1;

    .line 116
    .line 117
    iput-object p0, v0, Llo1;->v:Lnp1;

    .line 118
    .line 119
    iput v4, v0, Llo1;->y:I

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eq v4, v6, :cond_5

    .line 126
    .line 127
    :goto_1
    :try_start_2
    iget-boolean v1, v1, Lg76;->a:Z

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-object v1, v7, Ll76;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Llo1;->r:Lnn1;

    .line 134
    .line 135
    iput-object p2, v0, Llo1;->s:Lz15;

    .line 136
    .line 137
    iput-object v7, v0, Llo1;->t:Ljava/io/Serializable;

    .line 138
    .line 139
    iput-object p0, v0, Llo1;->u:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Llo1;->v:Lnp1;

    .line 142
    .line 143
    iput v3, v0, Llo1;->y:I

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    if-eq p1, v6, :cond_5

    .line 150
    .line 151
    move-object v1, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v7

    .line 154
    :goto_2
    :try_start_3
    iget-object v3, p1, Ll76;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    iput-object v5, v0, Llo1;->r:Lnn1;

    .line 163
    .line 164
    iput-object v1, v0, Llo1;->s:Lz15;

    .line 165
    .line 166
    iput-object p1, v0, Llo1;->t:Ljava/io/Serializable;

    .line 167
    .line 168
    iput-object p2, v0, Llo1;->u:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, v0, Llo1;->y:I

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0, p2, v2, v0}, Lnp1;->h(Ljava/lang/Object;ZLie1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    if-ne p0, v6, :cond_6

    .line 178
    .line 179
    :cond_5
    return-object v6

    .line 180
    :cond_6
    move-object p0, p2

    .line 181
    move-object v0, v1

    .line 182
    :goto_3
    :try_start_4
    iput-object p0, p1, Ll76;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v0, v1

    .line 186
    :goto_4
    iget-object p0, p1, Ll76;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    invoke-interface {v0, v5}, Lx15;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    move-object v0, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 198
    .line 199
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    move-object v0, p2

    .line 207
    :goto_5
    invoke-interface {v0, v5}, Lx15;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
