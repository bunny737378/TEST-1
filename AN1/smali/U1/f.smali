.class public LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LU1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LU1/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, LU1/f;->a:I

    .line 7
    .line 8
    new-instance v0, LU1/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LU1/f;->b:LU1/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    const-string p1, "package"

    .line 15
    .line 16
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Lt0/d;->V(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "com.google.android.wearable.app"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "gcore_"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, LU1/f;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "-"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {p2}, Ld2/c;->a(Landroid/content/Context;)Lp1/j;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p3, v0, p2}, Lp1/j;->g(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Landroid/content/Intent;

    .line 119
    .line 120
    const-string p3, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "market://details"

    .line 126
    .line 127
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string v0, "id"

    .line 136
    .line 137
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v0, "pcampaignid"

    .line 148
    .line 149
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string p1, "com.android.vending"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 p1, 0x80000

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    return-object p2
.end method

.method public b(Landroid/content/Context;I)I
    .locals 9

    .line 1
    sget-object v0, LU1/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f11003a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, LU1/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    sget-object v0, LX1/F;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-boolean v2, LX1/F;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sput-boolean v1, LX1/F;->b:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Ld2/c;->a(Landroid/content/Context;)Lp1/j;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v3, v4, v2}, Lp1/j;->f(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v3, "com.google.app.id"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v3, "com.google.android.gms.version"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sput v2, LX1/F;->c:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v2

    .line 90
    :try_start_3
    const-string v3, "MetadataValueReader"

    .line 91
    .line 92
    const-string v4, "This should never happen."

    .line 93
    .line 94
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    sget v0, LX1/F;->c:I

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const v2, 0xbdfcb8

    .line 103
    .line 104
    .line 105
    if-ne v0, v2, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 109
    .line 110
    sget p2, LU1/f;->a:I

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " but found "

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    throw p1

    .line 151
    :cond_5
    :goto_4
    invoke-static {p1}, Lt0/d;->V(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    sget-object v0, Lt0/d;->o:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "android.hardware.type.iot"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "android.hardware.type.embedded"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :cond_6
    move v0, v1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move v0, v2

    .line 189
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lt0/d;->o:Ljava/lang/Boolean;

    .line 194
    .line 195
    :cond_8
    sget-object v0, Lt0/d;->o:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    move v0, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move v0, v2

    .line 206
    :goto_6
    if-ltz p2, :cond_a

    .line 207
    .line 208
    move v3, v1

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move v3, v2

    .line 211
    :goto_7
    invoke-static {v3}, Lt0/d;->c(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v5, 0x9

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    :try_start_5
    const-string v6, "com.android.vending"

    .line 227
    .line 228
    const/16 v7, 0x2040

    .line 229
    .line 230
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v6
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 234
    goto :goto_9

    .line 235
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 240
    .line 241
    :goto_8
    const-string v2, "GooglePlayServicesUtil"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move v2, v5

    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_b
    const/4 v6, 0x0

    .line 254
    :goto_9
    :try_start_6
    const-string v7, "com.google.android.gms"

    .line 255
    .line 256
    const/16 v8, 0x40

    .line 257
    .line 258
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 262
    invoke-static {p1}, LU1/i;->c(Landroid/content/Context;)LU1/i;

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v1}, LU1/i;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_c

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-static {v6}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v1}, LU1/i;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_d

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    if-eqz v0, :cond_e

    .line 297
    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 301
    .line 302
    aget-object v0, v0, v2

    .line 303
    .line 304
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 305
    .line 306
    aget-object v6, v6, v2

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_e
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 322
    .line 323
    const/4 v5, -0x1

    .line 324
    if-ne v0, v5, :cond_f

    .line 325
    .line 326
    move v6, v5

    .line 327
    goto :goto_a

    .line 328
    :cond_f
    div-int/lit16 v6, v0, 0x3e8

    .line 329
    .line 330
    :goto_a
    if-ne p2, v5, :cond_10

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_10
    div-int/lit16 v5, p2, 0x3e8

    .line 334
    .line 335
    :goto_b
    if-ge v6, v5, :cond_11

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "Google Play services out of date for "

    .line 340
    .line 341
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v3, ".  Requires "

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p2, " but found "

    .line 356
    .line 357
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    const-string v0, "GooglePlayServicesUtil"

    .line 368
    .line 369
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    const/4 p2, 0x2

    .line 373
    :goto_c
    move v2, p2

    .line 374
    goto :goto_f

    .line 375
    :cond_11
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 376
    .line 377
    if-nez p2, :cond_12

    .line 378
    .line 379
    :try_start_7
    const-string p2, "com.google.android.gms"

    .line 380
    .line 381
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 382
    .line 383
    .line 384
    move-result-object p2
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 385
    goto :goto_e

    .line 386
    :catch_2
    move-exception p2

    .line 387
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 392
    .line 393
    const-string v3, "GooglePlayServicesUtil"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v3, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :goto_d
    move v2, v1

    .line 403
    goto :goto_f

    .line 404
    :cond_12
    :goto_e
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 405
    .line 406
    if-nez p2, :cond_13

    .line 407
    .line 408
    const/4 p2, 0x3

    .line 409
    goto :goto_c

    .line 410
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    const-string v0, " requires Google Play services, but they are missing."

    .line 415
    .line 416
    const-string v2, "GooglePlayServicesUtil"

    .line 417
    .line 418
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_13
    :goto_f
    const/16 p2, 0x12

    .line 427
    .line 428
    if-ne v2, p2, :cond_14

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_14
    if-ne v2, v1, :cond_15

    .line 432
    .line 433
    invoke-static {p1}, LU1/h;->b(Landroid/content/Context;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_15

    .line 438
    .line 439
    :goto_10
    return p2

    .line 440
    :cond_15
    return v2
.end method
