.class public final Lp53;
.super Lq53;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static volatile f:Ljava/lang/Boolean;

.field public static final g:Lp53;


# instance fields
.field public d:Lo39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp53;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lp53;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp53;->g:Lp53;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq53;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 5

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, Lq53;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Li39;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Li39;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x1010309

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Theme.Dialog.Alert"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, p0

    .line 61
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p2, p1}, Lg39;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq p2, v4, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-eq p2, v3, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    if-eq p2, v3, :cond_3

    .line 89
    .line 90
    const v3, 0x104000a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const v3, 0x7f13004e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const v3, 0x7f13005d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const v3, 0x7f130051

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {p2, p1}, Lg39;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    :cond_7
    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 136
    .line 137
    invoke-static {p2, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "GoogleApiAvailability"

    .line 147
    .line 148
    invoke-static {v2, p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_2
    if-nez p2, :cond_8

    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 159
    .line 160
    const-string v1, "Cannot display null dialog"

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v2, Lzh2;

    .line 167
    .line 168
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v1}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, v2, Lzh2;->a:Landroid/app/AlertDialog;

    .line 181
    .line 182
    iput-object p3, v2, Lzh2;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 183
    .line 184
    invoke-virtual {v2, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 8
    .line 9
    sget-object v4, Lp53;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    sget-object v5, Lp53;->f:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sput-object v5, Lp53;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    sget-object v5, Lp53;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_17

    .line 28
    .line 29
    iget v5, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v2, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "GMS core API Availability. ConnectionResult=%s, methodKey=%d, tag=%s"

    .line 43
    .line 44
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v8, "GoogleApiAvailability"

    .line 54
    .line 55
    invoke-static {v8, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    new-instance v2, Lw29;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lw29;-><init>(Lp53;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const-wide/32 v0, 0x1d4c0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v14, 0x0

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->c()Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    move-object/from16 v18, v5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v5, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, v5, v7}, Lp53;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    move-object/from16 v18, v7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/high16 v8, 0xc000000

    .line 101
    .line 102
    invoke-static {v1, v14, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    const/4 v5, 0x6

    .line 108
    if-nez v18, :cond_5

    .line 109
    .line 110
    if-ne v3, v5, :cond_4

    .line 111
    .line 112
    const-string v0, "GoogleApiAvailability"

    .line 113
    .line 114
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    iget-object v8, v2, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 121
    .line 122
    sget-object v9, Lg39;->a:Ltw6;

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    const-string v9, "notificationTitle"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    :cond_6
    if-ne v3, v5, :cond_7

    .line 139
    .line 140
    const-string v9, "common_google_play_services_resolution_required_title"

    .line 141
    .line 142
    invoke-static {v1, v9}, Lg39;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {v3, v1}, Lg39;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_2
    if-nez v9, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const v10, 0x7f130059

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :cond_8
    if-eqz v8, :cond_9

    .line 165
    .line 166
    const-string v10, "notificationText"

    .line 167
    .line 168
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_b

    .line 177
    .line 178
    :cond_9
    if-eq v3, v5, :cond_a

    .line 179
    .line 180
    const/16 v5, 0x13

    .line 181
    .line 182
    if-eq v3, v5, :cond_a

    .line 183
    .line 184
    invoke-static {v3, v1}, Lg39;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_3
    move-object v10, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    invoke-static {v1}, Lg39;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v10, "common_google_play_services_resolution_required_text"

    .line 195
    .line 196
    invoke-static {v1, v10, v5}, Lg39;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    :goto_4
    if-eqz v8, :cond_c

    .line 202
    .line 203
    const-string v5, "notificationTicker"

    .line 204
    .line 205
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_d

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const v8, 0x7f130055

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_d
    const-string v8, "notification"

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, Ljr1;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v8, Landroid/app/NotificationManager;

    .line 236
    .line 237
    new-instance v11, Lc95;

    .line 238
    .line 239
    invoke-direct {v11, v1, v7}, Lc95;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v6, v11, Lc95;->m:Z

    .line 243
    .line 244
    invoke-virtual {v11, v6}, Lc95;->c(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iput-object v7, v11, Lc95;->e:Ljava/lang/CharSequence;

    .line 252
    .line 253
    new-instance v7, Lx85;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iput-object v9, v7, Lx85;->b:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v11, v7}, Lc95;->d(Lfa9;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v9, Lw2d;->j:Ljava/lang/Boolean;

    .line 272
    .line 273
    if-nez v9, :cond_e

    .line 274
    .line 275
    const-string v9, "android.hardware.type.watch"

    .line 276
    .line 277
    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sput-object v9, Lw2d;->j:Ljava/lang/Boolean;

    .line 286
    .line 287
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/4 v9, 0x2

    .line 292
    const v12, 0x108008a

    .line 293
    .line 294
    .line 295
    if-eqz v7, :cond_11

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    move v12, v5

    .line 306
    :cond_f
    iget-object v5, v11, Lc95;->s:Landroid/app/Notification;

    .line 307
    .line 308
    iput v12, v5, Landroid/app/Notification;->icon:I

    .line 309
    .line 310
    iput v9, v11, Lc95;->j:I

    .line 311
    .line 312
    invoke-static {v1}, Lw2d;->E(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_10

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const v7, 0x7f130063

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    iget-object v5, v11, Lc95;->b:Ljava/util/ArrayList;

    .line 330
    .line 331
    new-instance v15, Lu85;

    .line 332
    .line 333
    const-string v7, ""

    .line 334
    .line 335
    const v10, 0x7f0800e6

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v7}, Landroidx/core/graphics/drawable/IconCompat;->a(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    new-instance v19, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x1

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x1

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    invoke-direct/range {v15 .. v27}, Lu85;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo36;ZIZZIIZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    move-object/from16 v7, v18

    .line 371
    .line 372
    iput-object v7, v11, Lc95;->g:Landroid/app/PendingIntent;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_11
    move-object/from16 v7, v18

    .line 376
    .line 377
    iget-object v13, v11, Lc95;->s:Landroid/app/Notification;

    .line 378
    .line 379
    iput v12, v13, Landroid/app/Notification;->icon:I

    .line 380
    .line 381
    invoke-static {v5}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iput-object v5, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    iget-object v5, v11, Lc95;->s:Landroid/app/Notification;

    .line 392
    .line 393
    iput-wide v12, v5, Landroid/app/Notification;->when:J

    .line 394
    .line 395
    iput-object v7, v11, Lc95;->g:Landroid/app/PendingIntent;

    .line 396
    .line 397
    invoke-static {v10}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iput-object v5, v11, Lc95;->f:Ljava/lang/CharSequence;

    .line 402
    .line 403
    :goto_5
    monitor-enter v4

    .line 404
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    const-string v4, "com.google.android.gms.availability"

    .line 406
    .line 407
    invoke-virtual {v8, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const v10, 0x7f130054

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v5, :cond_12

    .line 423
    .line 424
    new-instance v5, Landroid/app/NotificationChannel;

    .line 425
    .line 426
    const/4 v10, 0x4

    .line 427
    invoke-direct {v5, v4, v7, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_12
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v7, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-nez v10, :cond_13

    .line 443
    .line 444
    invoke-virtual {v5, v7}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 448
    .line 449
    .line 450
    :cond_13
    :goto_6
    iput-object v4, v11, Lc95;->q:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v11}, Lc95;->a()Landroid/app/Notification;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eq v3, v6, :cond_14

    .line 457
    .line 458
    if-eq v3, v9, :cond_14

    .line 459
    .line 460
    const/4 v5, 0x3

    .line 461
    if-eq v3, v5, :cond_14

    .line 462
    .line 463
    const/16 v5, 0x15

    .line 464
    .line 465
    if-eq v3, v5, :cond_14

    .line 466
    .line 467
    const v3, 0x9b6d

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_14
    sget-object v3, Lw53;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    .line 473
    invoke-virtual {v3, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 474
    .line 475
    .line 476
    const/16 v3, 0x28c4

    .line 477
    .line 478
    :goto_7
    invoke-virtual {v8, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v2, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 482
    .line 483
    new-instance v8, Lcom/google/android/gms/common/internal/zab;

    .line 484
    .line 485
    if-nez v3, :cond_15

    .line 486
    .line 487
    const/4 v3, -0x1

    .line 488
    goto :goto_8

    .line 489
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v11

    .line 501
    iget v10, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 502
    .line 503
    move v2, v9

    .line 504
    move v9, v3

    .line 505
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/common/internal/zab;-><init>(IIJLjava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Lp53;->d:Lo39;

    .line 509
    .line 510
    if-nez v3, :cond_16

    .line 511
    .line 512
    new-instance v3, Lo39;

    .line 513
    .line 514
    sget-object v4, Lo39;->k:Lqm;

    .line 515
    .line 516
    sget-object v5, Ldm;->a:Lcm;

    .line 517
    .line 518
    sget-object v7, Ln53;->c:Ln53;

    .line 519
    .line 520
    invoke-direct {v3, v1, v4, v5, v7}, Lo53;-><init>(Landroid/content/Context;Lqm;Ldm;Ln53;)V

    .line 521
    .line 522
    .line 523
    iput-object v3, v0, Lp53;->d:Lo39;

    .line 524
    .line 525
    :cond_16
    invoke-static {}, La39;->a()Lpi7;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v1, Lbe;->g:Lcom/google/android/gms/common/Feature;

    .line 530
    .line 531
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v0, Lpi7;->d:[Lcom/google/android/gms/common/Feature;

    .line 536
    .line 537
    iput-boolean v6, v0, Lpi7;->c:Z

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    iput-boolean v1, v0, Lpi7;->b:Z

    .line 541
    .line 542
    new-instance v1, Ld3b;

    .line 543
    .line 544
    const/16 v4, 0x1b

    .line 545
    .line 546
    invoke-direct {v1, v8, v4}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 547
    .line 548
    .line 549
    iput-object v1, v0, Lpi7;->a:Lu86;

    .line 550
    .line 551
    invoke-virtual {v0}, Lpi7;->a()La39;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v3, v2, v0}, Lo53;->b(ILa39;)Lcom/google/android/gms/tasks/Task;

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :goto_9
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    throw v0

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    goto :goto_9

    .line 563
    :cond_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    add-int/lit8 v0, v0, 0x36

    .line 574
    .line 575
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 576
    .line 577
    .line 578
    const-string v0, "Suppressing show error notification for package side: "

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "GoogleApiAvailability"

    .line 591
    .line 592
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :goto_a
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 597
    throw v0

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    goto :goto_a
.end method
