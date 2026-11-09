.class public final Lcom/google/android/gms/internal/measurement/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/n0;->w:I

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/n0;->w:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string v3, "google.message_id"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "message_id"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast v1, Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const-string v1, "gcm.n.analytics_data"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v1, "Failed trying to get analytics data from Intent extras."

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    const-string p1, "google.c.a.e"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "1"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_b

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    const-string p1, "google.c.a.tc"

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v1, 0x3

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-static {}, LY2/g;->c()LY2/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-class v3, La3/a;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, LY2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, La3/a;

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz p1, :cond_8

    .line 121
    .line 122
    const-string v0, "google.c.a.c_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast p1, La3/c;

    .line 129
    .line 130
    sget-object v1, Lb3/a;->c:LW2/q;

    .line 131
    .line 132
    const-string v3, "fcm"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, LW2/k;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v1, p1, La3/c;->a:LK1/b;

    .line 144
    .line 145
    iget-object v1, v1, LK1/b;->x:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/gms/internal/measurement/o0;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/google/android/gms/internal/measurement/r0;

    .line 153
    .line 154
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "source"

    .line 166
    .line 167
    const-string v5, "Firebase"

    .line 168
    .line 169
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "medium"

    .line 173
    .line 174
    const-string v5, "notification"

    .line 175
    .line 176
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "campaign"

    .line 180
    .line 181
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "_cmp"

    .line 185
    .line 186
    invoke-virtual {p1, v3, v0, v1}, La3/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 191
    .line 192
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    const-string p1, "Received event with track-conversion=false. Do not set user property"

    .line 203
    .line 204
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_4
    const-string p1, "_no"

    .line 208
    .line 209
    invoke-static {p1, v2}, LY2/b;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_5
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    if-gt p2, v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ld/r;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p1}, Ld/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/n0;->a(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    :try_start_0
    move-object v0, v1

    .line 46
    check-cast v0, Lm2/G0;

    .line 47
    .line 48
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 53
    .line 54
    const-string v2, "onActivityCreated"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_1
    check-cast v1, Lm2/G0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lm2/A;->v()Lm2/U0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1, p2}, Lm2/U0;->D(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    :goto_2
    move-object v6, v2

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_8

    .line 95
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const-string v3, "com.android.vending.referral_url"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v2, v1

    .line 130
    check-cast v2, Lm2/G0;

    .line 131
    .line 132
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lm2/K1;->Z(Landroid/content/Intent;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const-string v0, "gs"

    .line 142
    .line 143
    :goto_4
    move-object v7, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const-string v0, "auto"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    const-string v0, "referrer"

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_6
    move v5, v0

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    const/4 v0, 0x0

    .line 160
    goto :goto_6

    .line 161
    :goto_7
    move-object v0, v1

    .line 162
    check-cast v0, Lm2/G0;

    .line 163
    .line 164
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, LT1/k;

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    move-object v4, p0

    .line 172
    invoke-direct/range {v3 .. v8}, LT1/k;-><init>(Lcom/google/android/gms/internal/measurement/n0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_8
    :try_start_2
    move-object v2, v1

    .line 180
    check-cast v2, Lm2/G0;

    .line 181
    .line 182
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 187
    .line 188
    const-string v3, "Throwable caught in onActivityCreated"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :goto_9
    return-void

    .line 196
    :goto_a
    check-cast v1, Lm2/G0;

    .line 197
    .line 198
    invoke-virtual {v1}, Lm2/A;->v()Lm2/U0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, p1, p2}, Lm2/U0;->D(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/measurement/o0;

    .line 207
    .line 208
    new-instance v0, Lcom/google/android/gms/internal/measurement/x0;

    .line 209
    .line 210
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm2/G0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/A;->v()Lm2/U0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lm2/U0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lm2/U0;->C:Landroid/app/Activity;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lm2/U0;->C:Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lm2/e;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v0, Lm2/U0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/measurement/z0;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Landroid/app/Activity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm2/G0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/A;->v()Lm2/U0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lm2/U0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v2, v0, Lm2/U0;->G:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Lm2/U0;->D:Z

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb2/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lm2/e;->F()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iput-object v6, v0, Lm2/U0;->y:Lm2/V0;

    .line 50
    .line 51
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lm2/x;

    .line 56
    .line 57
    invoke-direct {v1, v0, v4, v5, v3}, Lm2/x;-><init>(Lm2/A;JI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Lm2/U0;->H(Landroid/app/Activity;)Lm2/V0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, v0, Lm2/U0;->y:Lm2/V0;

    .line 69
    .line 70
    iput-object v1, v0, Lm2/U0;->z:Lm2/V0;

    .line 71
    .line 72
    iput-object v6, v0, Lm2/U0;->y:Lm2/V0;

    .line 73
    .line 74
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lm2/J0;

    .line 79
    .line 80
    invoke-direct {v3, v0, p1, v4, v5}, Lm2/J0;-><init>(Lm2/U0;Lm2/V0;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lm2/G0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lm2/A;->x()Lm2/k1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LL/i;->h()Lb2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lb2/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1}, LL/i;->g()Lm2/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lm2/m1;

    .line 112
    .line 113
    invoke-direct {v4, p1, v0, v1, v2}, Lm2/m1;-><init>(Lm2/k1;JI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/measurement/z0;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Landroid/app/Activity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2/G0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm2/A;->x()Lm2/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb2/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lm2/m1;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, v0, v2, v3, v6}, Lm2/m1;-><init>(Lm2/k1;JI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lm2/G0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lm2/A;->v()Lm2/U0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, Lm2/U0;->H:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iput-boolean v6, v0, Lm2/U0;->G:Z

    .line 54
    .line 55
    iget-object v3, v0, Lm2/U0;->C:Landroid/app/Activity;

    .line 56
    .line 57
    if-eq p1, v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, Lm2/U0;->H:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, v0, Lm2/U0;->C:Landroid/app/Activity;

    .line 63
    .line 64
    iput-boolean v1, v0, Lm2/U0;->D:Z

    .line 65
    .line 66
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lm2/e;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput-object v3, v0, Lm2/U0;->E:Lm2/V0;

    .line 79
    .line 80
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lm2/W0;

    .line 85
    .line 86
    invoke-direct {v4, v0, v6}, Lm2/W0;-><init>(Lm2/U0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lm2/h0;->A(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p1

    .line 98
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lm2/e;->F()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    iget-object p1, v0, Lm2/U0;->E:Lm2/V0;

    .line 110
    .line 111
    iput-object p1, v0, Lm2/U0;->y:Lm2/V0;

    .line 112
    .line 113
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Lm2/W0;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lm2/W0;-><init>(Lm2/U0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v0, p1}, Lm2/U0;->H(Landroid/app/Activity;)Lm2/V0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, p1, v2, v1}, Lm2/U0;->E(Landroid/app/Activity;Lm2/V0;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, LL/i;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lm2/k0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lm2/k0;->m()Lm2/q;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LL/i;->h()Lb2/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lb2/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {p1}, LL/i;->g()Lm2/h0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v4, Lm2/x;

    .line 159
    .line 160
    invoke-direct {v4, p1, v2, v3, v1}, Lm2/x;-><init>(Lm2/A;JI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    throw p1

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 172
    .line 173
    new-instance v2, Lcom/google/android/gms/internal/measurement/z0;

    .line 174
    .line 175
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Landroid/app/Activity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lm2/G0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm2/A;->v()Lm2/U0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lm2/e;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lm2/U0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lm2/V0;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "id"

    .line 54
    .line 55
    iget-wide v2, p1, Lm2/V0;->c:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v1, "name"

    .line 61
    .line 62
    iget-object v2, p1, Lm2/V0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "referrer_name"

    .line 68
    .line 69
    iget-object p1, p1, Lm2/V0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "com.google.app_measurement.screen_service"

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Z;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Z;-><init>()V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/measurement/o0;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/Z;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x32

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Z;->e(J)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/z0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/z0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
