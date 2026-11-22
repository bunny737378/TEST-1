.class public final synthetic Lg3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg3/h;->a:I

    iput-object p2, p0, Lg3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/j;

    .line 9
    .line 10
    iget-object v0, v0, Lx/j;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld0/d;

    .line 13
    .line 14
    iget-object v1, v0, Ld0/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx6/f;

    .line 17
    .line 18
    iget-object v0, v0, Ld0/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LL4/l;

    .line 21
    .line 22
    iget-object v2, v0, LL4/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "FirebaseCrashlytics"

    .line 25
    .line 26
    const-string v4, "Settings query params were: "

    .line 27
    .line 28
    const-string v5, "Requesting settings from "

    .line 29
    .line 30
    invoke-static {}, Ls5/c;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    invoke-static {v1}, LL4/l;->c(Lx6/f;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lp1/K;

    .line 39
    .line 40
    invoke-direct {v8, v2, v7}, Lp1/K;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "User-Agent"

    .line 44
    .line 45
    const-string v10, "Crashlytics Android SDK/20.1.0"

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10}, Lp1/K;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 51
    .line 52
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10}, Lp1/K;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v1}, LL4/l;->b(Lp1/K;Lx6/f;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-static {v3, v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v8}, Lp1/K;->k()LA/n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, LL4/l;->d(LA/n;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "Settings request failed."

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v6

    .line 120
    :pswitch_0
    iget-object v0, p0, Lg3/h;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lr5/t;

    .line 123
    .line 124
    iget-object v0, v0, Lr5/t;->h:Lr5/o;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ls5/c;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lr5/o;->c:Lf3/s;

    .line 133
    .line 134
    iget-object v2, v1, Lf3/s;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v1, Lf3/s;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lx5/c;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/io/File;

    .line 146
    .line 147
    iget-object v5, v3, Lx5/c;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v4, 0x1

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Lr5/o;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v0, v0, Lr5/o;->j:Lo5/a;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lo5/a;->c(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const/4 v4, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-string v0, "FirebaseCrashlytics"

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const-string v5, "Found previous crash marker."

    .line 189
    .line 190
    invoke-static {v0, v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, v1, Lf3/s;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/io/File;

    .line 201
    .line 202
    iget-object v2, v3, Lx5/c;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lg3/h;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Le4/Z4;

    .line 220
    .line 221
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lf3/e;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "next_alarm_manager_id"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lf3/e;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v3, 0x0

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    long-to-int v1, v4

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    move v1, v3

    .line 245
    :goto_2
    const v4, 0x7fffffff

    .line 246
    .line 247
    .line 248
    if-ne v1, v4, :cond_6

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 252
    .line 253
    :goto_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lf3/e;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v4, Lf3/d;

    .line 258
    .line 259
    int-to-long v5, v3

    .line 260
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v4, v2, v3}, Lf3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lf3/e;->D(Lf3/d;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
