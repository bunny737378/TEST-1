.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, LC0/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, LC0/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls4/i;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ls4/i;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, p2, v0, v1}, LD0/d;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;LD0/c;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "WRITE_SKIP_FILE"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance p2, Ls4/i;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Ls4/i;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x0

    .line 82
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, LD0/d;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2, v3}, Ls4/i;->h(ILjava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :catch_0
    move-exception p1

    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-virtual {p2, v0, p1}, Ls4/i;->h(ILjava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/io/File;

    .line 118
    .line 119
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 120
    .line 121
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    const-string p1, "ProfileInstaller"

    .line 128
    .line 129
    const-string p2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const/16 p1, 0xb

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v4, 0x18

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    new-instance p1, Ls4/i;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ls4/i;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt p2, v4, :cond_4

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 164
    .line 165
    .line 166
    const/16 p2, 0xc

    .line 167
    .line 168
    invoke-virtual {p1, p2, v3}, Ls4/i;->h(ILjava/io/Serializable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const/16 p2, 0xd

    .line 173
    .line 174
    invoke-virtual {p1, p2, v3}, Ls4/i;->h(ILjava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Ls4/i;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Ls4/i;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "DROP_SHADER_CACHE"

    .line 204
    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    if-lt p2, v4, :cond_6

    .line 214
    .line 215
    invoke-static {p1}, LC3/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_0

    .line 224
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_0
    invoke-static {p1}, LD0/d;->c(Ljava/io/File;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    const/16 p1, 0xe

    .line 235
    .line 236
    invoke-virtual {v0, p1, v3}, Ls4/i;->h(ILjava/io/Serializable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    const/16 p1, 0xf

    .line 241
    .line 242
    invoke-virtual {v0, p1, v3}, Ls4/i;->h(ILjava/io/Serializable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    const/16 p1, 0x10

    .line 247
    .line 248
    invoke-virtual {v0, p1, v3}, Ls4/i;->h(ILjava/io/Serializable;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_1
    return-void
.end method
