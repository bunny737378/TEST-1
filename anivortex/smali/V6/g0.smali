.class public final synthetic LV6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LV6/g0;->X:I

    iput-object p2, p0, LV6/g0;->Z:Ljava/lang/Object;

    iput-object p3, p0, LV6/g0;->g0:Ljava/lang/Object;

    iput-object p4, p0, LV6/g0;->h0:Ljava/lang/Object;

    iput-boolean p5, p0, LV6/g0;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLn1/y;Lo1/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LV6/g0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/g0;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, LV6/g0;->Y:Z

    iput-object p3, p0, LV6/g0;->g0:Ljava/lang/Object;

    iput-object p4, p0, LV6/g0;->h0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LV6/g0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV6/g0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm/X0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "disk worker: log non-fatal event to persistence"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LV6/g0;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lt5/c;

    .line 31
    .line 32
    iget-object v1, v1, Lt5/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lm/X0;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx5/a;

    .line 37
    .line 38
    iget-object v2, p0, LV6/g0;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lu5/S0;

    .line 41
    .line 42
    iget-boolean v3, p0, LV6/g0;->Y:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v3}, Lx5/a;->e(Lu5/S0;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LV6/g0;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-boolean v1, p0, LV6/g0;->Y:Z

    .line 53
    .line 54
    iget-object v2, p0, LV6/g0;->g0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ln1/y;

    .line 57
    .line 58
    iget-object v3, p0, LV6/g0;->h0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lo1/j;

    .line 61
    .line 62
    const-string v4, "media_metrics"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lh1/p;->b(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Lo1/i;

    .line 77
    .line 78
    invoke-static {v4}, Lo1/g;->i(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v5, v0, v4}, Lo1/i;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v5

    .line 86
    :goto_0
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "ExoPlayerImpl"

    .line 89
    .line 90
    const-string v1, "MediaMetricsService unavailable."

    .line 91
    .line 92
    invoke-static {v0, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Ln1/y;->s:Lo1/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lo1/d;->f:Lh1/o;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lh1/o;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, v0, Lo1/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 112
    .line 113
    invoke-static {v0}, Lo1/g;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    monitor-enter v3

    .line 118
    :try_start_0
    iget-object v1, v3, Lo1/j;->b:LY5/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, LY5/b;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 126
    .line 127
    invoke-static {}, Lo1/h;->k()Landroid/media/metrics/LogSessionId;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lo1/h;->A(Landroid/media/metrics/LogSessionId;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, LY5/b;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit v3

    .line 140
    :goto_1
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0

    .line 144
    :pswitch_1
    new-instance v0, LA7/u;

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    invoke-direct {v0, v1}, LA7/u;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LV6/g0;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LV6/i0;

    .line 154
    .line 155
    iget-object v2, v1, LV6/i0;->a:LV6/m;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, LV6/g0;->g0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Landroid/webkit/WebView;

    .line 163
    .line 164
    const-string v4, "webViewArg"

    .line 165
    .line 166
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, LV6/g0;->h0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    const-string v5, "urlArg"

    .line 174
    .line 175
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, LV6/m;->a:LA3/d;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, LA3/d;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LV6/c;

    .line 186
    .line 187
    invoke-virtual {v5, v1}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    const-string v1, "missing-instance-error"

    .line 196
    .line 197
    const-string v2, "Callback to `WebViewClient.doUpdateVisitedHistory` failed because native instance was not in the instance manager."

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v2}, LA3/d;->o()LL6/l;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v5, Lf3/i;

    .line 208
    .line 209
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory"

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    iget-object v2, v2, LA3/d;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v6, v2

    .line 215
    check-cast v6, LL6/f;

    .line 216
    .line 217
    const/4 v10, 0x6

    .line 218
    invoke-direct/range {v5 .. v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v2, p0, LV6/g0;->Y:Z

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, LV6/K;

    .line 236
    .line 237
    const/16 v3, 0x19

    .line 238
    .line 239
    invoke-direct {v2, v3, v0}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1, v2}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
