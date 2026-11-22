.class public LS6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements LL6/n;
.implements LL6/s;
.implements LH6/b;
.implements LI6/a;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public Y:LL6/p;

.field public Z:LB6/d;

.field public final g0:LS6/h;

.field public h0:LS6/e;

.field public final i0:LS6/h;

.field public j0:LS6/e;

.field public k0:LR5/z;

.field public l0:Ljava/util/Map;

.field public m0:LS6/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS6/f;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, LS6/h;->l:LS6/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LS6/h;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LS6/h;->l:LS6/h;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LS6/h;->l:LS6/h;

    .line 23
    .line 24
    iput-object v0, p0, LS6/f;->g0:LS6/h;

    .line 25
    .line 26
    sget-object v0, LS6/h;->m:LS6/h;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LS6/h;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LS6/h;->m:LS6/h;

    .line 36
    .line 37
    :cond_1
    sget-object v0, LS6/h;->m:LS6/h;

    .line 38
    .line 39
    iput-object v0, p0, LS6/f;->i0:LS6/h;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final didReinitializeFirebaseCore()Lm4/j;
    .locals 4

    .line 1
    new-instance v0, Lm4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LQ6/d;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v0, v3}, LQ6/d;-><init>(Lm4/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lm4/k;->a:Lm4/r;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getPluginConstantsForFirebaseApp(Li5/f;)Lm4/j;
    .locals 4

    .line 1
    new-instance v0, Lm4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LQ6/e;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p1, v0, v3}, LQ6/e;-><init>(Li5/f;Lm4/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 18
    .line 19
    return-object p1
.end method

.method public final onAttachedToActivity(LI6/b;)V
    .locals 1

    .line 1
    check-cast p1, LC6/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LC6/d;->b(LL6/s;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS6/f;->m0:LS6/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LC6/d;->c(LL6/t;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 12
    .line 13
    iput-object p1, p0, LS6/f;->Z:LB6/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LS6/f;->Z:LB6/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LS6/f;->Z:LB6/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v0, 0x100000

    .line 44
    .line 45
    and-int/2addr p1, v0

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LS6/f;->Z:LB6/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, LS6/f;->onNewIntent(Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, LH6/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FLTFireContextHolder"

    .line 4
    .line 5
    const-string v2, "received application context."

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sput-object v0, Le4/t5;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LL6/p;

    .line 13
    .line 14
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 15
    .line 16
    const-string v1, "plugins.flutter.io/firebase_messaging"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LS6/f;->Y:LL6/p;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LL6/p;->b(LL6/n;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LS6/g;

    .line 27
    .line 28
    invoke-direct {p1}, LS6/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LS6/f;->m0:LS6/g;

    .line 32
    .line 33
    new-instance p1, LS6/e;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, LS6/e;-><init>(LS6/f;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LS6/f;->h0:LS6/e;

    .line 40
    .line 41
    new-instance v0, LS6/e;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, v2}, LS6/e;-><init>(LS6/f;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LS6/f;->j0:LS6/e;

    .line 48
    .line 49
    iget-object v0, p0, LS6/f;->g0:LS6/h;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/F;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LS6/f;->i0:LS6/h;

    .line 55
    .line 56
    iget-object v0, p0, LS6/f;->j0:LS6/e;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/F;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS6/f;->Z:LB6/d;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS6/f;->Z:LB6/d;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS6/f;->i0:LS6/h;

    .line 2
    .line 3
    iget-object v0, p0, LS6/f;->j0:LS6/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/F;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LS6/f;->g0:LS6/h;

    .line 9
    .line 10
    iget-object v0, p0, LS6/f;->h0:LS6/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/F;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    iget-object v8, p1, LL6/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LL6/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    sparse-switch v10, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v10, "Messaging#getToken"

    .line 27
    .line 28
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v9, 0xa

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v10, "Messaging#getNotificationSettings"

    .line 41
    .line 42
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v9, 0x9

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v10, "Messaging#requestPermission"

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const/16 v9, 0x8

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v10, "Messaging#sendMessage"

    .line 69
    .line 70
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    move v9, v0

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v10, "Messaging#startBackgroundIsolate"

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v9, v1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v10, "Messaging#setDeliveryMetricsExportToBigQuery"

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v9, v5

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v10, "Messaging#subscribeToTopic"

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v9, v2

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v10, "Messaging#unsubscribeFromTopic"

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move v9, v7

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v10, "Messaging#deleteToken"

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v9, v3

    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    const-string v10, "Messaging#setAutoInitEnabled"

    .line 136
    .line 137
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    move v9, v4

    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string v10, "Messaging#getInitialMessage"

    .line 147
    .line 148
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move v9, v6

    .line 156
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    check-cast p2, LK6/o;

    .line 160
    .line 161
    invoke-virtual {p2}, LK6/o;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    new-instance p1, Lm4/k;

    .line 166
    .line 167
    invoke-direct {p1}, Lm4/k;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    new-instance v1, LS6/d;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1, v3}, LS6/d;-><init>(LS6/f;Lm4/k;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_1
    new-instance p1, Lm4/k;

    .line 185
    .line 186
    invoke-direct {p1}, Lm4/k;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    new-instance v1, LS6/d;

    .line 192
    .line 193
    invoke-direct {v1, p0, p1, v7}, LS6/d;-><init>(LS6/f;Lm4/k;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v0, 0x21

    .line 206
    .line 207
    if-lt p1, v0, :cond_b

    .line 208
    .line 209
    new-instance p1, Lm4/k;

    .line 210
    .line 211
    invoke-direct {p1}, Lm4/k;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    new-instance v1, LS6/d;

    .line 217
    .line 218
    invoke-direct {v1, p0, p1, v4}, LS6/d;-><init>(LS6/f;Lm4/k;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_b
    new-instance p1, Lm4/k;

    .line 229
    .line 230
    invoke-direct {p1}, Lm4/k;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 234
    .line 235
    new-instance v1, LS6/d;

    .line 236
    .line 237
    invoke-direct {v1, p0, p1, v7}, LS6/d;-><init>(LS6/f;Lm4/k;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 248
    .line 249
    new-instance v0, Lm4/k;

    .line 250
    .line 251
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    new-instance v3, LR6/d;

    .line 257
    .line 258
    invoke-direct {v3, p1, v0, v1}, LR6/d;-><init>(Ljava/util/Map;Lm4/k;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 269
    .line 270
    const-string v0, "pluginCallbackHandle"

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "userCallbackHandle"

    .line 277
    .line 278
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    instance-of v1, v0, Ljava/lang/Long;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    goto :goto_1

    .line 293
    :cond_c
    instance-of v1, v0, Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v0, v0

    .line 304
    :goto_1
    instance-of v2, p1, Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    goto :goto_2

    .line 315
    :cond_d
    instance-of v2, p1, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    check-cast p1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    int-to-long v2, p1

    .line 326
    :goto_2
    iget-object p1, p0, LS6/f;->Z:LB6/d;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, LT5/c;->a(Landroid/content/Intent;)LT5/c;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    goto :goto_3

    .line 340
    :cond_e
    move-object p1, v4

    .line 341
    :goto_3
    sget-object v5, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->k0:Ljava/util/List;

    .line 342
    .line 343
    sget-object v5, Le4/t5;->a:Landroid/content/Context;

    .line 344
    .line 345
    const-string v7, "io.flutter.firebase.messaging.callback"

    .line 346
    .line 347
    if-nez v5, :cond_f

    .line 348
    .line 349
    const-string v5, "FLTFireBGExecutor"

    .line 350
    .line 351
    const-string v8, "Context is null, cannot continue."

    .line 352
    .line 353
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_f
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v8, "callback_handle"

    .line 366
    .line 367
    invoke-interface {v5, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372
    .line 373
    .line 374
    :goto_4
    sget-object v5, Le4/t5;->a:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v6, "user_callback_handle"

    .line 385
    .line 386
    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->l0:LJ3/k;

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    const-string p1, "FLTFireMsgService"

    .line 398
    .line 399
    const-string v0, "Attempted to start a duplicate background isolate. Returning..."

    .line 400
    .line 401
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_10
    new-instance v2, LJ3/k;

    .line 406
    .line 407
    const/16 v3, 0xb

    .line 408
    .line 409
    invoke-direct {v2, v3}, LJ3/k;-><init>(I)V

    .line 410
    .line 411
    .line 412
    sput-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->l0:LJ3/k;

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1, p1}, LJ3/k;->N(JLT5/c;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-static {v4}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string p2, "Expected \'Long\' or \'Integer\' type for \'userCallbackHandle\'."

    .line 426
    .line 427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string p2, "Expected \'Long\' or \'Integer\' type for \'pluginCallbackHandle\'."

    .line 434
    .line 435
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 440
    .line 441
    new-instance v0, Lm4/k;

    .line 442
    .line 443
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 447
    .line 448
    new-instance v3, LR6/d;

    .line 449
    .line 450
    invoke-direct {v3, p1, v0, v2}, LR6/d;-><init>(Ljava/util/Map;Lm4/k;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 460
    .line 461
    new-instance v0, Lm4/k;

    .line 462
    .line 463
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 467
    .line 468
    new-instance v2, LR6/d;

    .line 469
    .line 470
    invoke-direct {v2, p1, v0, v5}, LR6/d;-><init>(Ljava/util/Map;Lm4/k;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 480
    .line 481
    new-instance v0, Lm4/k;

    .line 482
    .line 483
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 487
    .line 488
    new-instance v2, LR6/d;

    .line 489
    .line 490
    invoke-direct {v2, p1, v0, v7}, LR6/d;-><init>(Ljava/util/Map;Lm4/k;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :pswitch_8
    new-instance p1, Lm4/k;

    .line 500
    .line 501
    invoke-direct {p1}, Lm4/k;-><init>()V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 505
    .line 506
    new-instance v1, LQ6/d;

    .line 507
    .line 508
    invoke-direct {v1, p1, v5}, LQ6/d;-><init>(Lm4/k;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 518
    .line 519
    new-instance v1, Lm4/k;

    .line 520
    .line 521
    invoke-direct {v1}, Lm4/k;-><init>()V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 525
    .line 526
    new-instance v3, LN/a;

    .line 527
    .line 528
    invoke-direct {v3, p0, p1, v1, v0}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, v1, Lm4/k;->a:Lm4/r;

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :pswitch_a
    new-instance p1, Lm4/k;

    .line 538
    .line 539
    invoke-direct {p1}, Lm4/k;-><init>()V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 543
    .line 544
    new-instance v1, LS6/d;

    .line 545
    .line 546
    invoke-direct {v1, p0, p1, v6}, LS6/d;-><init>(LS6/f;Lm4/k;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 553
    .line 554
    :goto_6
    new-instance v0, LB1/y;

    .line 555
    .line 556
    check-cast p2, LK6/o;

    .line 557
    .line 558
    const/16 v1, 0xe

    .line 559
    .line 560
    invoke-direct {v0, p0, v1, p2}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :sswitch_data_0
    .sparse-switch
        -0x659116c6 -> :sswitch_a
        -0x6304bde1 -> :sswitch_9
        -0x27332c11 -> :sswitch_8
        0x191cc013 -> :sswitch_7
        0x1e2dde89 -> :sswitch_6
        0x243b9fa3 -> :sswitch_5
        0x3756bbda -> :sswitch_4
        0x457e7c40 -> :sswitch_3
        0x4964bddf -> :sswitch_2
        0x4a23be05 -> :sswitch_1
        0x56fbb702 -> :sswitch_0
    .end sparse-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "google.message_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "message_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LR5/z;

    .line 40
    .line 41
    const-string v3, "notification"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-static {}, LB0/c;->r()LB0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v0}, LB0/c;->q(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-static {v5}, Le4/u5;->a(Ljava/util/Map;)LR5/z;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, "message"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v5, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    move-object v5, v4

    .line 86
    :goto_1
    if-nez v2, :cond_5

    .line 87
    .line 88
    :goto_2
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :cond_5
    iput-object v2, p0, LS6/f;->k0:LR5/z;

    .line 91
    .line 92
    iput-object v5, p0, LS6/f;->l0:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Le4/u5;->c(LR5/z;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2}, LR5/z;->d()LR5/y;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, LS6/f;->l0:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, LS6/f;->Y:LL6/p;

    .line 115
    .line 116
    const-string v2, "Messaging#onMessageOpenedApp"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0, v4}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LS6/f;->Z:LB6/d;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method public final onReattachedToActivityForConfigChanges(LI6/b;)V
    .locals 0

    .line 1
    check-cast p1, LC6/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LC6/d;->b(LL6/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 7
    .line 8
    iput-object p1, p0, LS6/f;->Z:LB6/d;

    .line 9
    .line 10
    return-void
.end method
