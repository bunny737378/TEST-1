.class public final Lcom/ogury/ad/internal/z2;
.super Lcom/ogury/ad/internal/h1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/ogury/ad/internal/v5;

.field public final e:Lcom/ogury/ad/internal/s5;

.field public final f:Lcom/ogury/ad/internal/i3;

.field public final g:Lcom/ogury/ad/internal/r6;

.field public final h:Lcom/ogury/ad/internal/nc;

.field public final i:Lcom/ogury/ad/internal/k0;

.field public final j:Lcom/ogury/ad/internal/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/v5;Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/nc;Lcom/ogury/ad/internal/k0;Lcom/ogury/ad/internal/j0;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/r6;->a:Lcom/ogury/ad/internal/r6;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/i3;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/ad/internal/v4;->e:Lcom/ogury/ad/internal/u4;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/u4;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/v4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, v2}, Lcom/ogury/ad/internal/h1;-><init>(Lcom/ogury/ad/internal/v5;Lcom/ogury/ad/internal/v4;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ogury/ad/internal/z2;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ogury/ad/internal/z2;->d:Lcom/ogury/ad/internal/v5;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ogury/ad/internal/z2;->e:Lcom/ogury/ad/internal/s5;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/ogury/ad/internal/z2;->f:Lcom/ogury/ad/internal/i3;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/ogury/ad/internal/z2;->g:Lcom/ogury/ad/internal/r6;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/ogury/ad/internal/z2;->h:Lcom/ogury/ad/internal/nc;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/ogury/ad/internal/z2;->i:Lcom/ogury/ad/internal/k0;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/ogury/ad/internal/z2;->j:Lcom/ogury/ad/internal/j0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/z2;)Lcom/ogury/ad/internal/od;
    .locals 4

    .line 196
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 197
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 198
    const-string v2, "[Setup] New synchronisation of the configuration has just been required"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/ogury/ad/internal/z2;->h:Lcom/ogury/ad/internal/nc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    const-string v3, "[Setup] Configuration has just been marked as obsolete"

    invoke-static {v0, v1, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 201
    iget-object v0, v2, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 202
    sget-object v1, Ly42;->a:Lnx1;

    .line 203
    sget-object v1, Lov1;->b:Lov1;

    .line 204
    new-instance v2, Lcom/ogury/ad/internal/pb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/ogury/ad/internal/pb;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 205
    invoke-static {v1, v2}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 206
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->h:Lcom/ogury/ad/internal/nc;

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/nc;->a(Z)Lcom/ogury/ad/internal/od;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/od;)Lj38;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 212
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->e:Lcom/ogury/ad/internal/s5;

    .line 213
    invoke-virtual {p0}, Lcom/ogury/ad/internal/s5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->g:Lcom/ogury/ad/internal/x;

    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V

    .line 215
    iget-boolean v0, p0, Lcom/ogury/ad/internal/s5;->i:Z

    if-eqz v0, :cond_1

    .line 216
    const-string v0, "default"

    goto :goto_0

    .line 217
    :cond_1
    const-string v0, "expanded"

    .line 218
    :goto_0
    iget-object p0, p0, Lcom/ogury/ad/internal/s5;->p:Lcom/ogury/ad/internal/v5;

    if-eqz p0, :cond_2

    .line 219
    iget-object v1, p0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 220
    invoke-static {v0}, Lcom/ogury/ad/internal/w5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 221
    iget-object p0, p0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    invoke-virtual {p0, v0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setAdState(Ljava/lang/String;)V

    return-void

    .line 222
    :cond_2
    const-string p0, "mraidCommandExecutor"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Lcom/ogury/ad/internal/b;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v0, p0, Lcom/ogury/ad/internal/h1;->b:Lcom/ogury/ad/internal/v4;

    .line 157
    sget-object v1, Lcom/ogury/ad/internal/p9;->x:Lcom/ogury/ad/internal/p9;

    .line 158
    iget-boolean v2, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 160
    new-instance v3, Lej5;

    const-string v4, "from_ad_markup"

    invoke-direct {v3, v4, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 162
    iget-object v2, v2, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 165
    const-string v2, "sdk"

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lhp0;->a()V

    return-void

    .line 167
    :cond_1
    const-string v2, "format"

    .line 168
    :goto_0
    new-instance v4, Lej5;

    const-string v5, "loaded_source"

    invoke-direct {v4, v5, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    iget-boolean v2, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 171
    new-instance v5, Lej5;

    const-string v6, "reload"

    invoke-direct {v5, v6, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    iget v2, p1, Lcom/ogury/ad/internal/b;->K:I

    if-lez v2, :cond_2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 174
    :goto_1
    new-instance v6, Lej5;

    const-string v7, "webview_termination"

    invoke-direct {v6, v7, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    filled-new-array {v3, v4, v5, v6}, [Lej5;

    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, p1, v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 178
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->g:Lcom/ogury/ad/internal/r6;

    new-instance v0, Lcom/ogury/ad/internal/j5;

    .line 179
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 180
    iget-object p1, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 181
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/j5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/r6;->a(Lcom/ogury/ad/internal/q6;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/w;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->g:Lcom/ogury/ad/internal/r6;

    new-instance v0, Lcom/ogury/ad/internal/v6;

    .line 193
    iget-object v1, p1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 194
    iget-object p1, p1, Lcom/ogury/ad/internal/w;->e:Lcom/ogury/ad/internal/be;

    .line 195
    invoke-direct {v0, v1, p1}, Lcom/ogury/ad/internal/v6;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/be;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/r6;->a(Lcom/ogury/ad/internal/q6;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/zd;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->e:Lcom/ogury/ad/internal/s5;

    .line 210
    iget-object p0, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/g;

    .line 211
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/g;->setResizeProps(Lcom/ogury/ad/internal/zd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 223
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->g:Lcom/ogury/ad/internal/r6;

    new-instance v0, Lcom/ogury/ad/internal/q6;

    const-string v1, "adImpression"

    invoke-direct {v0, p1, v1}, Lcom/ogury/ad/internal/q6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/r6;->a(Lcom/ogury/ad/internal/q6;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object p2, p0, Lcom/ogury/ad/internal/z2;->f:Lcom/ogury/ad/internal/i3;

    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 186
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 189
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 191
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {p1, p2, v0, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/b;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/h1;->b:Lcom/ogury/ad/internal/v4;

    .line 5
    .line 6
    sget-object v1, Lcom/ogury/ad/internal/p9;->D:Lcom/ogury/ad/internal/p9;

    .line 7
    .line 8
    iget-boolean v2, p3, Lcom/ogury/ad/internal/b;->H:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lej5;

    .line 15
    .line 16
    const-string v4, "from_ad_markup"

    .line 17
    .line 18
    invoke-direct {v3, v4, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    const-string v2, "sdk"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v2, "format"

    .line 45
    .line 46
    :goto_0
    new-instance v4, Lej5;

    .line 47
    .line 48
    const-string v5, "loaded_source"

    .line 49
    .line 50
    invoke-direct {v4, v5, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p3, Lcom/ogury/ad/internal/b;->J:Z

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Lej5;

    .line 60
    .line 61
    const-string v6, "reload"

    .line 62
    .line 63
    invoke-direct {v5, v6, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v2, p3, Lcom/ogury/ad/internal/b;->K:I

    .line 67
    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_1
    new-instance v6, Lej5;

    .line 77
    .line 78
    const-string v7, "webview_termination"

    .line 79
    .line 80
    invoke-direct {v6, v7, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v4, v5, v6}, [Lej5;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, p3, v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/ogury/ad/internal/z2;->f:Lcom/ogury/ad/internal/i3;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/ogury/ad/internal/z2;->c:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-static {p1}, Lcom/ogury/ad/internal/i3;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    const/high16 p3, 0x10000000

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->d:Lcom/ogury/ad/internal/v5;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 121
    .line 122
    const-string p1, "{isStarted: true}"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/ogury/ad/internal/w5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    sget-object p3, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 134
    .line 135
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 136
    .line 137
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 138
    .line 139
    invoke-virtual {p3, v0, v1, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->d:Lcom/ogury/ad/internal/v5;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 145
    .line 146
    const-string p1, "{isStarted: false}"

    .line 147
    .line 148
    invoke-static {p2, p1}, Lcom/ogury/ad/internal/w5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->e:Lcom/ogury/ad/internal/s5;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/s5;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 122
    sget-object v0, Lcom/ogury/ad/async/Single;->Companion:Lcom/ogury/ad/async/Single$Companion;

    new-instance v1, Lcx8;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcx8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/async/Single$Companion;->fromCallable(Lm13;)Lcom/ogury/ad/async/Single;

    move-result-object p0

    new-instance v0, Lez8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lez8;-><init>(B)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/ogury/ad/async/Single;->subscribe(Lo13;)Lcom/ogury/ad/async/Disposable;

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/h1;->b:Lcom/ogury/ad/internal/v4;

    .line 5
    .line 6
    sget-object v1, Lcom/ogury/ad/internal/p9;->E:Lcom/ogury/ad/internal/p9;

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lej5;

    .line 15
    .line 16
    const-string v4, "from_ad_markup"

    .line 17
    .line 18
    invoke-direct {v3, v4, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    const-string v2, "sdk"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v2, "format"

    .line 45
    .line 46
    :goto_0
    new-instance v4, Lej5;

    .line 47
    .line 48
    const-string v5, "loaded_source"

    .line 49
    .line 50
    invoke-direct {v4, v5, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Lej5;

    .line 60
    .line 61
    const-string v6, "reload"

    .line 62
    .line 63
    invoke-direct {v5, v6, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v2, p1, Lcom/ogury/ad/internal/b;->K:I

    .line 67
    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_1
    new-instance v6, Lej5;

    .line 77
    .line 78
    const-string v7, "webview_termination"

    .line 79
    .line 80
    invoke-direct {v6, v7, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v4, v5, v6}, [Lej5;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, p1, v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->e:Lcom/ogury/ad/internal/s5;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/g;

    .line 99
    .line 100
    invoke-interface {p1, p0, v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/ogury/ad/internal/s5;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 124
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->e:Lcom/ogury/ad/internal/s5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-boolean v0, p0, Lcom/ogury/ad/internal/s5;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->o:Lcom/ogury/ad/mraid/webview/MraidWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->A:Lcom/ogury/ad/internal/ke;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/ogury/ad/internal/s5;->u:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lcom/ogury/ad/internal/ke;->a(Landroid/app/Application;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    :cond_2
    return-void

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/ogury/ad/internal/s5;->f()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/ogury/ad/internal/z2;->f:Lcom/ogury/ad/internal/i3;

    iget-object v1, p0, Lcom/ogury/ad/internal/z2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 109
    :try_start_0
    invoke-static {p1}, Lcom/ogury/ad/internal/i3;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    .line 111
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 113
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v3, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v1, v3, v4, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/ogury/ad/internal/z2;->j:Lcom/ogury/ad/internal/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    .line 116
    iget-object v1, p0, Lcom/ogury/ad/internal/z2;->i:Lcom/ogury/ad/internal/k0;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/k0;->d()I

    move-result v1

    if-ge v1, v3, :cond_2

    :cond_1
    move v0, v2

    .line 117
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{isResolved: %s, hasLimitedPackageVisibility: %s}"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->d:Lcom/ogury/ad/internal/v5;

    .line 119
    iget-object p0, p0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 120
    invoke-static {p2, p1}, Lcom/ogury/ad/internal/w5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 128
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->e:Lcom/ogury/ad/internal/s5;

    .line 129
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 130
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V

    if-nez p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/ogury/ad/internal/s5;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->e:Lcom/ogury/ad/internal/s5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ogury/ad/internal/g;->getResizeProps()Lcom/ogury/ad/internal/zd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->h:Lcom/ogury/ad/internal/ae;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/g;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/ogury/ad/internal/ae;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/zd;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->p:Lcom/ogury/ad/internal/v5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 26
    .line 27
    const-string v2, "resized"

    .line 28
    .line 29
    invoke-static {v2}, Lcom/ogury/ad/internal/w5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setAdState(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->z:Lcom/ogury/ad/internal/x;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/g;

    .line 44
    .line 45
    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "mraidCommandExecutor"

    .line 50
    .line 51
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_1
    const-string p0, "Invalid resize command"

    .line 57
    .line 58
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p0, "setResizeProperties must be called first"

    .line 63
    .line 64
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/ogury/ad/internal/z2;->e:Lcom/ogury/ad/internal/s5;

    if-eqz p1, :cond_0

    .line 69
    iget-object p0, p0, Lcom/ogury/ad/internal/s5;->v:Lcom/ogury/ad/internal/s1;

    if-eqz p0, :cond_1

    .line 70
    iget-object p0, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/s5;->v:Lcom/ogury/ad/internal/s1;

    if-eqz p0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/ogury/ad/internal/s1;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    iget-object p0, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
