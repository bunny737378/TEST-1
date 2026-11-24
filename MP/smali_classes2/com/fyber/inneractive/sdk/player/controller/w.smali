.class public final Lcom/fyber/inneractive/sdk/player/controller/w;
.super Lcom/fyber/inneractive/sdk/web/g0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h1;)Lcom/fyber/inneractive/sdk/util/e0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%sweb view callback: onClicked"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 20
    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/config/b1;->COMPANION:Lcom/fyber/inneractive/sdk/config/b1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/b1;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "AD_CLICKED"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h1;Z)Lcom/fyber/inneractive/sdk/util/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 87
    .line 88
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->Other:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 99
    .line 100
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 111
    .line 112
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 123
    .line 124
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 132
    .line 133
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 142
    .line 143
    instance-of v4, v2, Lcom/fyber/inneractive/sdk/response/i;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    check-cast v4, Lcom/fyber/inneractive/sdk/response/i;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object v4, v5

    .line 153
    :goto_0
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/response/i;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_3
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    check-cast v2, Lcom/fyber/inneractive/sdk/response/i;

    .line 168
    .line 169
    sget-object p0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 170
    .line 171
    filled-new-array {v3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v2, p0, v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    instance-of p0, v1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 189
    .line 190
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 191
    .line 192
    iget p0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:I

    .line 193
    .line 194
    if-lez p0, :cond_5

    .line 195
    .line 196
    sget-object p0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 197
    .line 198
    filled-new-array {v3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 203
    .line 204
    invoke-virtual {v0, v1, p0, p2}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-object p1

    .line 208
    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/util/e0;

    .line 209
    .line 210
    sget-object p1, Lcom/fyber/inneractive/sdk/util/h0;->FAILED:Lcom/fyber/inneractive/sdk/util/h0;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/Exception;

    .line 213
    .line 214
    const-string v0, "mListener is null, internal SDK fatal error"

    .line 215
    .line 216
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Lcom/fyber/inneractive/sdk/util/h0;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p0, :cond_0

    .line 229
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->h()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p0, :cond_0

    .line 234
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p0, :cond_0

    .line 227
    invoke-interface {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p0, :cond_0

    .line 239
    invoke-interface {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v0

    .line 231
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p0, :cond_0

    .line 232
    invoke-interface {p0, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "%sonCustomCloseButtonAvailableEnabled : %s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%sweb view callback: onClickedAndOpen"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 20
    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/config/b1;->COMPANION:Lcom/fyber/inneractive/sdk/config/b1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/b1;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 56
    .line 57
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 58
    .line 59
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 60
    .line 61
    filled-new-array {v3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "AD_CLICKED"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->e()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final onClose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
