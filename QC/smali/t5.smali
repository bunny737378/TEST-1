.class public final Lt5;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lt5;->a:I

    iput-object p2, p0, Lt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb90;Lpr2;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lt5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Lt5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Li04;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Li04;->e:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v2, p0, Li04;->e:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lnv1;

    .line 52
    .line 53
    iget-object v0, p0, Lnv1;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lr62;

    .line 56
    .line 57
    iget-object v1, p0, Lnv1;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 60
    .line 61
    invoke-virtual {p0}, Lnv1;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, p2, v0, v1, v2}, Lrz3;->a(Landroid/content/Context;Landroid/content/Intent;Lr62;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lrz3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lnv1;->l(Lrz3;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_1
    new-instance p2, Lll2;

    .line 74
    .line 75
    invoke-direct {p2, v1, p0, p1}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcn2;

    .line 81
    .line 82
    iget-object p0, p0, Lcn2;->a:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Lny;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lny;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/content/IntentFilter;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_2
    if-ge v2, v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 162
    .line 163
    invoke-virtual {v3, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p0

    .line 173
    :pswitch_3
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lpr2;

    .line 188
    .line 189
    new-instance p1, Leo;

    .line 190
    .line 191
    invoke-direct {p1, v1}, Leo;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lpr2;->e(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :pswitch_4
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Luh1;

    .line 201
    .line 202
    const/4 p1, 0x3

    .line 203
    invoke-virtual {p0, p1}, Luh1;->d(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lwf1;

    .line 210
    .line 211
    invoke-virtual {p0}, Lwf1;->c()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    if-eqz p2, :cond_7

    .line 216
    .line 217
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lna;

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lna;->g(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :pswitch_7
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lu5;

    .line 228
    .line 229
    invoke-virtual {p0}, Lu5;->m()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
