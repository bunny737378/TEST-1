.class public final Lcom/inmobi/media/wi0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/bj0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bj0;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wi0;->c:Lcom/inmobi/media/bj0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/wi0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/wi0;->c:Lcom/inmobi/media/bj0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wi0;-><init>(Lcom/inmobi/media/bj0;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/wi0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/di0;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/wi0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/wi0;->c:Lcom/inmobi/media/bj0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wi0;-><init>(Lcom/inmobi/media/bj0;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/wi0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/wi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/inmobi/media/wi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lj38;->a:Lj38;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/wi0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/media/di0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/wi0;->c:Lcom/inmobi/media/bj0;

    .line 29
    .line 30
    iput v2, p0, Lcom/inmobi/media/wi0;->a:I

    .line 31
    .line 32
    iget-object v4, v0, Lcom/inmobi/media/bj0;->c:Lcom/inmobi/media/cj0;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/inmobi/media/cj0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "VideoExperienceManager"

    .line 41
    .line 42
    sget-object v6, Lvf1;->a:Lvf1;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object p0, v0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 47
    .line 48
    if-eqz p0, :cond_a

    .line 49
    .line 50
    check-cast p0, Lcom/inmobi/media/bm;

    .line 51
    .line 52
    const-string p1, "Companion Ads are Empty"

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v4, v0, Lcom/inmobi/media/bj0;->j:Lcom/inmobi/media/ga;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v0, Lcom/inmobi/media/bj0;->c:Lcom/inmobi/media/cj0;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/inmobi/media/cj0;->h:Lcom/inmobi/media/ra;

    .line 66
    .line 67
    new-instance v7, Lcom/inmobi/media/ga;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/inmobi/media/c7;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/inmobi/media/bj0;->b:Luf1;

    .line 72
    .line 73
    iget-object v10, v0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 74
    .line 75
    invoke-direct {v7, v8, v9, v4, v10}, Lcom/inmobi/media/ga;-><init>(Landroid/content/Context;Luf1;Lcom/inmobi/media/ra;Lcom/inmobi/media/am;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lcom/inmobi/media/bj0;->j:Lcom/inmobi/media/ga;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/inmobi/media/bj0;->c()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v4, v0, Lcom/inmobi/media/bj0;->j:Lcom/inmobi/media/ga;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v4, v4, Lcom/inmobi/media/ga;->i:Lcom/inmobi/media/la;

    .line 88
    .line 89
    sget-object v7, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ia;

    .line 90
    .line 91
    invoke-static {v4, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v2, :cond_4

    .line 96
    .line 97
    instance-of v2, p1, Lcom/inmobi/media/vk0;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    :goto_0
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object p0, v0, Lcom/inmobi/media/bj0;->j:Lcom/inmobi/media/ga;

    .line 104
    .line 105
    if-eqz p0, :cond_a

    .line 106
    .line 107
    iget-object p1, v0, Lcom/inmobi/media/bj0;->c:Lcom/inmobi/media/cj0;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/inmobi/media/cj0;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ga;->a(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of p1, p1, Lcom/inmobi/media/bi0;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object p1, v0, Lcom/inmobi/media/bj0;->j:Lcom/inmobi/media/ga;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object v2, p1, Lcom/inmobi/media/ga;->i:Lcom/inmobi/media/la;

    .line 124
    .line 125
    sget-object v4, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ha;

    .line 126
    .line 127
    invoke-static {v2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    iget-object v2, v0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    check-cast v2, Lcom/inmobi/media/bm;

    .line 138
    .line 139
    const-string v4, "Companion Ad is not Available"

    .line 140
    .line 141
    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, v0, Lcom/inmobi/media/bj0;->c:Lcom/inmobi/media/cj0;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/inmobi/media/cj0;->h:Lcom/inmobi/media/ra;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/n0;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "CompanionAdDropped"

    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ly42;->a:Lnx1;

    .line 160
    .line 161
    sget-object v0, Ltj4;->a:Lw73;

    .line 162
    .line 163
    new-instance v2, Lcom/inmobi/media/yi0;

    .line 164
    .line 165
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/yi0;-><init>(Lcom/inmobi/media/ga;Lge1;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v6, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object v2, Ly42;->a:Lnx1;

    .line 176
    .line 177
    sget-object v2, Ltj4;->a:Lw73;

    .line 178
    .line 179
    new-instance v4, Lcom/inmobi/media/zi0;

    .line 180
    .line 181
    invoke-direct {v4, v0, p1, v1}, Lcom/inmobi/media/zi0;-><init>(Lcom/inmobi/media/bj0;Lcom/inmobi/media/ga;Lge1;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eq p0, v6, :cond_9

    .line 189
    .line 190
    check-cast p0, Lj38;

    .line 191
    .line 192
    :cond_8
    move-object p0, v3

    .line 193
    :cond_9
    :goto_1
    if-eq p0, v6, :cond_b

    .line 194
    .line 195
    :cond_a
    :goto_2
    move-object p0, v3

    .line 196
    :cond_b
    if-ne p0, v6, :cond_c

    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_c
    return-object v3
.end method
