.class public final Lcom/inmobi/media/z20;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/z20;->a:Landroid/content/Context;

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

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "auto_"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/z20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/z20;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/z20;-><init>(Landroid/content/Context;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/z20;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/z20;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/z20;-><init>(Landroid/content/Context;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/z20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Publisher signals could not be reset."

    .line 2
    .line 3
    const-string v1, "PubSignals"

    .line 4
    .line 5
    const-string v2, "saved_signals"

    .line 6
    .line 7
    const-string v3, "prefDao"

    .line 8
    .line 9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :try_start_0
    sget-object v4, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/z20;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcom/inmobi/media/g20;

    .line 25
    .line 26
    const-string v5, "pub_signals_store"

    .line 27
    .line 28
    invoke-direct {v4, p0, v5}, Lcom/inmobi/media/g20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :try_start_1
    iget-object v4, v4, Lcom/inmobi/media/g20;->a:Lcom/inmobi/media/lp;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v4, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcq6;->u0(Ljava/util/Iterator;)Lwp6;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v6, Lez8;

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lez8;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Luq2;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v7, v4, v8, v6}, Luq2;-><init>(Lwp6;ZLo13;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcq6;->D0(Lwp6;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v4, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Lcom/inmobi/media/g20;->a:Lcom/inmobi/media/lp;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v5, p1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    move-exception v4

    .line 122
    :try_start_2
    sget-object v5, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object p0, v5, Lcom/inmobi/media/g20;->a:Lcom/inmobi/media/lp;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lcom/inmobi/media/e30;->e:Lcom/inmobi/media/x5;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/inmobi/media/x5;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 145
    .line 146
    new-instance p0, Lcom/inmobi/media/e8;

    .line 147
    .line 148
    invoke-direct {p0, v4}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/inmobi/media/e30;->b()V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/inmobi/media/e30;->a(Lcom/inmobi/media/e30;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lcom/inmobi/media/e30;->e:Lcom/inmobi/media/x5;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/inmobi/media/x5;->a:Lm13;

    .line 168
    .line 169
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Lcom/inmobi/media/x5;->c:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object p0, Lcom/inmobi/media/e30;->f:Lcom/inmobi/media/x5;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/inmobi/media/x5;->a:Lm13;

    .line 178
    .line 179
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, p0, Lcom/inmobi/media/x5;->c:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :catch_1
    move-exception p0

    .line 191
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 195
    .line 196
    invoke-static {p0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object p0, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p0, Lcom/inmobi/media/e30;->e:Lcom/inmobi/media/x5;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/inmobi/media/x5;->a:Lm13;

    .line 207
    .line 208
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/inmobi/media/x5;->c:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object p0, Lcom/inmobi/media/e30;->f:Lcom/inmobi/media/x5;

    .line 215
    .line 216
    iget-object p1, p0, Lcom/inmobi/media/x5;->a:Lm13;

    .line 217
    .line 218
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/inmobi/media/x5;->c:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object p0, Lj38;->a:Lj38;

    .line 225
    .line 226
    return-object p0
.end method
