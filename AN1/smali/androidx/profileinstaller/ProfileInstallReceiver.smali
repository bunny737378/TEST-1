.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p2, Ln/a;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ln/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LS0/f;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, LS0/f;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, p2, v0, v1}, Lt0/d;->E0(Landroid/content/Context;Ln/a;Lt0/c;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "WRITE_SKIP_FILE"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x3

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p2, Ln/a;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ln/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LS0/f;

    .line 76
    .line 77
    invoke-direct {v0, v2, p0}, LS0/f;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :try_start_0
    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1}, Lt0/d;->Z(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ld/o;

    .line 105
    .line 106
    invoke-direct {p1, v3, v1, v0, v4}, Ld/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ln/a;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :catch_0
    move-exception p1

    .line 115
    new-instance v2, Ld/o;

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    invoke-direct {v2, v3, v1, v0, p1}, Ld/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ln/a;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance p2, LS0/f;

    .line 135
    .line 136
    invoke-direct {p2, v2, p0}, LS0/f;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/io/File;

    .line 144
    .line 145
    const-string v2, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 146
    .line 147
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    new-instance p1, Ld/o;

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    invoke-direct {p1, v0, v1, p2, v4}, Ld/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 177
    .line 178
    .line 179
    const-string p1, "ProfileInstaller"

    .line 180
    .line 181
    const-string p2, ""

    .line 182
    .line 183
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    const/16 p1, 0xc

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, LS0/f;

    .line 213
    .line 214
    invoke-direct {v0, v2, p0}, LS0/f;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "DROP_SHADER_CACHE"

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lt0/d;->A(Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    const/16 p1, 0xe

    .line 240
    .line 241
    :goto_0
    invoke-virtual {v0, p1, v4}, LS0/f;->m(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const/16 p1, 0xf

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    const/16 p1, 0x10

    .line 249
    .line 250
    invoke-virtual {v0, p1, v4}, LS0/f;->m(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_1
    return-void
.end method
