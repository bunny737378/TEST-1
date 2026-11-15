.class public final Lcom/smartdigimkt/j2/a;
.super Lcom/smartdigimkt/l0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/l0/a;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/l0/b;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/l0/a;->a(Lcom/smartdigimkt/l0/b;)V

    .line 4
    .line 5
    const-string v0, "platform"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "os_version"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/l0/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/smartdigimkt/o0/m;->g:Ljava/lang/String;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/o0/m;->g:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lcom/smartdigimkt/o0/m;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/smartdigimkt/o0/m;->g:Ljava/lang/String;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    move-object v0, v1

    .line 53
    .line 54
    :goto_1
    const-string v2, "package_name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/l0/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/smartdigimkt/o0/m;->h:Ljava/lang/String;

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_2
    :try_start_1
    sget-object v2, Lcom/smartdigimkt/o0/m;->h:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    .line 80
    sput-object v0, Lcom/smartdigimkt/o0/m;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    sget-object v0, Lcom/smartdigimkt/o0/m;->h:Ljava/lang/String;

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    move-object v0, v1

    .line 91
    .line 92
    :goto_3
    const-string v2, "app_version_name"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/l0/a;->a:Landroid/content/Context;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    sget v2, Lcom/smartdigimkt/o0/m;->i:I

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_4
    sget v3, Lcom/smartdigimkt/o0/m;->i:I

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 118
    .line 119
    sput v2, Lcom/smartdigimkt/o0/m;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    goto :goto_4

    .line 121
    :catch_2
    move-exception v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    const/4 v2, -0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v2, v3

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v2, "app_version_code"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    iget-object v2, p0, Lcom/smartdigimkt/l0/a;->a:Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string v2, "orientation"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v0, "gaid"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    sget-object v0, Lcom/smartdigimkt/x0/a;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "sdk_version"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v0, Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    const-string v1, "dvi"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 235
    goto :goto_5

    .line 236
    :catch_3
    move-exception p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    :cond_6
    :goto_5
    return-void
.end method
