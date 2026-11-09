.class public final synthetic LN3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LN3/E;->a:I

    iput-object p1, p0, LN3/E;->b:Ljava/lang/Object;

    iput-object p2, p0, LN3/E;->c:Ljava/lang/Object;

    iput-object p3, p0, LN3/E;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LN3/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc7/k;

    .line 4
    .line 5
    iget-object v1, p0, LN3/E;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LN3/E;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld7/e;

    .line 12
    .line 13
    iget-object v0, v0, Lc7/k;->a:LO0/c;

    .line 14
    .line 15
    iget-object v3, v0, LO0/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LS6/b;

    .line 18
    .line 19
    invoke-interface {v3}, LS6/b;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lp6/b;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v2, Ld7/e;->e:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v2, Ld7/e;->b:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v5, v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v5, "choiceId"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_4
    iget-object v6, v0, LO0/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/Map;

    .line 70
    .line 71
    monitor-enter v6

    .line 72
    :try_start_0
    iget-object v7, v0, LO0/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    monitor-exit v6

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, v0, LO0/c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    new-instance v0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v6, "arm_key"

    .line 104
    .line 105
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "arm_value"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "personalization_id"

    .line 118
    .line 119
    const-string v2, "personalizationId"

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "arm_index"

    .line 129
    .line 130
    const-string v2, "armIndex"

    .line 131
    .line 132
    const/4 v6, -0x1

    .line 133
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "group"

    .line 141
    .line 142
    const-string v2, "group"

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "fp"

    .line 152
    .line 153
    const-string v2, "personalization_assignment"

    .line 154
    .line 155
    check-cast v3, Lp6/c;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2, v0}, Lp6/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "_fpid"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "fp"

    .line 171
    .line 172
    const-string v2, "_fpc"

    .line 173
    .line 174
    invoke-virtual {v3, v1, v2, v0}, Lp6/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LN3/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk4/E;

    .line 9
    .line 10
    iget-object v0, v0, Lk4/E;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz8/l;

    .line 13
    .line 14
    iget-object v1, p0, LN3/E;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lz8/g;

    .line 17
    .line 18
    iget-object v2, p0, LN3/E;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lz8/g;->e(Lz8/d;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LN3/E;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lk4/E;

    .line 29
    .line 30
    iget-object v0, v0, Lk4/E;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lz8/l;

    .line 33
    .line 34
    iget-object v1, v0, Lz8/l;->b:Lz8/d;

    .line 35
    .line 36
    invoke-interface {v1}, Lz8/d;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, LN3/E;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lz8/g;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v3, "Canceled"

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lz8/g;->e(Lz8/d;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, LN3/E;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lz8/O;

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Lz8/g;->g(Lz8/d;Lz8/O;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, LN3/E;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LN3/E;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, LN3/E;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ly6/p;

    .line 76
    .line 77
    iget-object v2, v2, Ly6/p;->g:Ly6/l;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v3, v2, Ly6/l;->d:LE6/e;

    .line 83
    .line 84
    iget-object v3, v3, LE6/e;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LA6/t;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LA6/t;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, v2, Ly6/l;->a:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    throw v0

    .line 109
    :cond_2
    :goto_1
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v2, "FirebaseCrashlytics"

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, LN3/E;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ln3/l;

    .line 121
    .line 122
    iget v1, v0, Ln3/l;->a:I

    .line 123
    .line 124
    iget-object v2, p0, LN3/E;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, p0, LN3/E;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Exception;

    .line 129
    .line 130
    iget-object v0, v0, Ln3/l;->b:LN3/A;

    .line 131
    .line 132
    invoke-interface {v2, v1, v0, v3}, Ln3/m;->p(ILN3/A;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object v0, p0, LN3/E;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lj3/e0;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LN3/E;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LP5/C;

    .line 146
    .line 147
    invoke-virtual {v1}, LP5/C;->d()LP5/S;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v0, Lj3/e0;->c:Lk3/e;

    .line 152
    .line 153
    iget-object v2, v0, Lk3/e;->g:Lj3/D;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lk3/e;->d:Lb6/o;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LP5/F;->o(Ljava/util/Collection;)LP5/F;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v0, Lb6/o;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v1, v3}, LP5/S;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LN3/A;

    .line 181
    .line 182
    iput-object v1, v0, Lb6/o;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, LN3/E;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LN3/A;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lb6/o;->b:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_3
    iget-object v1, v0, Lb6/o;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LN3/A;

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    iget-object v1, v0, Lb6/o;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LP5/F;

    .line 202
    .line 203
    iget-object v3, v0, Lb6/o;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LN3/A;

    .line 206
    .line 207
    iget-object v4, v0, Lb6/o;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lj3/C0;

    .line 210
    .line 211
    invoke-static {v2, v1, v3, v4}, Lb6/o;->f(Lj3/D;LP5/F;LN3/A;Lj3/C0;)LN3/A;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lb6/o;->e:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v2}, Lj3/D;->I()Lj3/E0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lb6/o;->m(Lj3/E0;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    const-string v0, "this$0"

    .line 226
    .line 227
    iget-object v1, p0, LN3/E;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Li0/i;

    .line 230
    .line 231
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "$animationInfo"

    .line 235
    .line 236
    iget-object v2, p0, LN3/E;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Li0/e;

    .line 239
    .line 240
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Li0/i;->a:Landroid/view/ViewGroup;

    .line 244
    .line 245
    iget-object v1, p0, LN3/E;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LA5/q;->e()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v0, p0, LN3/E;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-object v1, p0, LN3/E;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Li0/Z;

    .line 263
    .line 264
    const-string v2, "this$0"

    .line 265
    .line 266
    iget-object v3, p0, LN3/E;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Li0/i;

    .line 269
    .line 270
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Li0/Z;->c:Li0/v;

    .line 283
    .line 284
    iget-object v0, v0, Li0/v;->Y:Landroid/view/View;

    .line 285
    .line 286
    iget v1, v1, Li0/Z;->a:I

    .line 287
    .line 288
    const-string v2, "view"

    .line 289
    .line 290
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/a3;->b(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void

    .line 297
    :pswitch_6
    invoke-direct {p0}, LN3/E;->a()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    iget-object v0, p0, LN3/E;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LM4/b;

    .line 304
    .line 305
    iget-object v1, p0, LN3/E;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LZ0/a;

    .line 308
    .line 309
    iget-object v2, p0, LN3/E;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :try_start_1
    iget-object v0, v0, LM4/b;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v0}, LO4/h;->p(Landroid/content/Context;)Ld0/q;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    iget-object v3, v0, LF0/K;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Ld0/h;

    .line 327
    .line 328
    check-cast v3, Ld0/p;

    .line 329
    .line 330
    iget-object v4, v3, Ld0/p;->d:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :try_start_2
    iput-object v2, v3, Ld0/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 334
    .line 335
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    :try_start_3
    iget-object v0, v0, LF0/K;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ld0/h;

    .line 339
    .line 340
    new-instance v3, Ld0/k;

    .line 341
    .line 342
    invoke-direct {v3, v1, v2}, Ld0/k;-><init>(LZ0/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v3}, Ld0/h;->a(LZ0/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_3

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    :try_start_5
    throw v0

    .line 354
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 357
    .line 358
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    :goto_3
    invoke-virtual {v1, v0}, LZ0/a;->s(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 366
    .line 367
    .line 368
    :goto_4
    return-void

    .line 369
    :pswitch_8
    iget-object v0, p0, LN3/E;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroid/content/Intent;

    .line 372
    .line 373
    iget-object v1, p0, LN3/E;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lf5/i;

    .line 376
    .line 377
    iget-object v2, p0, LN3/E;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lcom/google/firebase/messaging/h;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    :try_start_6
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/h;->handleIntent(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lf5/i;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    invoke-virtual {v1, v3}, Lf5/i;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_9
    iget-object v0, p0, LN3/E;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LA7/h;

    .line 400
    .line 401
    iget-object v1, p0, LN3/E;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LA7/h;

    .line 404
    .line 405
    iget-object v2, p0, LN3/E;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lco/notix/j6;

    .line 408
    .line 409
    invoke-static {v2, v0, v1}, Lco/notix/b6;->a(Lco/notix/j6;LA7/h;LA7/h;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_a
    iget-object v0, p0, LN3/E;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LU3/f;

    .line 416
    .line 417
    iget-object v0, v0, LU3/f;->c:LC3/v;

    .line 418
    .line 419
    iget-object v1, p0, LN3/E;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, v0, LC3/v;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LU3/q;

    .line 426
    .line 427
    iput-object v1, v0, LU3/q;->c:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, p0, LN3/E;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LU3/e;

    .line 432
    .line 433
    invoke-interface {v1}, LU3/e;->x()LU3/F;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v0, v0, LU3/q;->d:LU3/s;

    .line 438
    .line 439
    if-eqz v2, :cond_7

    .line 440
    .line 441
    iget-object v3, v0, LU3/s;->d:LU3/n;

    .line 442
    .line 443
    invoke-interface {v1}, LU3/e;->f()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget-object v3, v3, LU3/n;->i:LU3/x;

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v3, v3, LU3/x;->c:Ljava/util/Map;

    .line 454
    .line 455
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    iput-boolean v1, v0, LU3/s;->v:Z

    .line 460
    .line 461
    :cond_7
    invoke-virtual {v0}, LU3/s;->e()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    iget-object v0, p0, LN3/E;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LN3/G;

    .line 468
    .line 469
    iget v1, v0, LN3/G;->a:I

    .line 470
    .line 471
    iget-object v2, p0, LN3/E;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v3, p0, LN3/E;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LN3/v;

    .line 476
    .line 477
    iget-object v0, v0, LN3/G;->b:LN3/A;

    .line 478
    .line 479
    invoke-interface {v2, v1, v0, v3}, LN3/H;->H(ILN3/A;LN3/v;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
