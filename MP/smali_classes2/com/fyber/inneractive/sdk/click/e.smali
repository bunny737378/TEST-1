.class public final Lcom/fyber/inneractive/sdk/click/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/g;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 9

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 4
    .line 5
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/click/g;->e:Z

    .line 6
    .line 7
    if-nez p3, :cond_6

    .line 8
    .line 9
    const-string p3, "IgniteGooglePlay"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_6

    .line 24
    .line 25
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p2, v2}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    :goto_0
    if-ge v0, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 61
    .line 62
    new-instance v7, Lcom/fyber/inneractive/sdk/click/j;

    .line 63
    .line 64
    sget-object v8, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 65
    .line 66
    invoke-direct {v7, v5, v2, v8, v1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 74
    .line 75
    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    .line 76
    .line 77
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 78
    .line 79
    invoke-direct {v3, p2, v2, v4, v1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/fyber/inneractive/sdk/click/b;

    .line 91
    .line 92
    invoke-direct {v0, p2, v4, p3, v1}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/g;->b:Lcom/fyber/inneractive/sdk/click/f;

    .line 110
    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/util/h1;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/click/g;->d:Lcom/fyber/inneractive/sdk/util/g;

    .line 116
    .line 117
    invoke-interface {p3, v0, v2, p0}, Lcom/fyber/inneractive/sdk/click/f;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h1;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string p0, "market"

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    const-string p0, "market://details?id="

    .line 129
    .line 130
    const-string p1, "https://play.google.com/store/apps/details?id="

    .line 131
    .line 132
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 137
    .line 138
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance p2, Lcom/fyber/inneractive/sdk/config/j0;

    .line 141
    .line 142
    invoke-direct {p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 150
    .line 151
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 152
    .line 153
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance p3, Lcom/fyber/inneractive/sdk/config/j0;

    .line 156
    .line 157
    invoke-direct {p3, p2, p0}, Lcom/fyber/inneractive/sdk/config/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 171
    .line 172
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v2, Lcom/fyber/inneractive/sdk/config/j0;

    .line 175
    .line 176
    invoke-direct {v2, p1, v1}, Lcom/fyber/inneractive/sdk/config/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string p2, "failed getting redirects"

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 200
    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 212
    .line 213
    const-string v3, "failed getting redirects. ignite click handler"

    .line 214
    .line 215
    invoke-direct {p3, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 222
    .line 223
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 226
    .line 227
    .line 228
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/g;->b:Lcom/fyber/inneractive/sdk/click/f;

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/util/h1;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/click/g;->d:Lcom/fyber/inneractive/sdk/util/g;

    .line 242
    .line 243
    invoke-interface {p2, p1, p3, p0}, Lcom/fyber/inneractive/sdk/click/f;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h1;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void
.end method
