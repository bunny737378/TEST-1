.class public final synthetic Lng1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lng1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lng1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lng1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lng1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/vungle/ads/internal/embeddedbrowser/j;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/vungle/ads/internal/embeddedbrowser/n;->a(Lm13;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/vungle/ads/internal/session/b;->a(Ljava/io/File;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string v0, "Requesting settings from "

    .line 30
    .line 31
    check-cast p0, Lic5;

    .line 32
    .line 33
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lst;

    .line 36
    .line 37
    iget-object v4, p0, Lst;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Llxb;

    .line 40
    .line 41
    iget-object p0, p0, Lst;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lat6;

    .line 44
    .line 45
    iget-object v5, v4, Llxb;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "Settings query params were: "

    .line 48
    .line 49
    invoke-static {}, Lvmc;->v()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p0}, Llxb;->b(Lat6;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Laz0;

    .line 57
    .line 58
    invoke-direct {v8, v5, v7}, Laz0;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    const-string v9, "User-Agent"

    .line 62
    .line 63
    const-string v10, "Crashlytics Android SDK/21.0.1"

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Laz0;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 69
    .line 70
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 71
    .line 72
    invoke-virtual {v8, v9, v10}, Laz0;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, p0}, Llxb;->a(Laz0;Lat6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v8}, Laz0;->z()La63;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v4, p0}, Llxb;->c(La63;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    const-string v0, "Settings request failed."

    .line 124
    .line 125
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v3

    .line 129
    :pswitch_3
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 130
    .line 131
    new-instance v0, Ljy3;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljy3;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    check-cast p0, Landroidx/work/impl/utils/IdGenerator;

    .line 138
    .line 139
    invoke-static {p0}, Landroidx/work/impl/utils/IdGenerator;->a(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_5
    check-cast p0, Lrg1;

    .line 145
    .line 146
    iget-object p0, p0, Lrg1;->g:Llg1;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lvmc;->u()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Llg1;->c:Lxk4;

    .line 155
    .line 156
    iget-object v4, v0, Lxk4;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lgq2;

    .line 159
    .line 160
    iget-object v5, v0, Lxk4;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v6, Ljava/io/File;

    .line 165
    .line 166
    iget-object v4, v4, Lgq2;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v6, 0x1

    .line 178
    if-nez v4, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Llg1;->m:Lbs;

    .line 181
    .line 182
    iget-object v0, v0, Lbs;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lai1;

    .line 185
    .line 186
    invoke-virtual {v0}, Lai1;->d()Ljava/util/NavigableSet;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v3, v0

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    :cond_2
    if-eqz v3, :cond_3

    .line 204
    .line 205
    iget-object p0, p0, Llg1;->j:Ltg1;

    .line 206
    .line 207
    invoke-virtual {p0}, Ltg1;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_6

    .line 212
    .line 213
    :cond_3
    const/4 v6, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_5

    .line 220
    .line 221
    const-string p0, "Found previous crash marker."

    .line 222
    .line 223
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object p0, v0, Lxk4;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lgq2;

    .line 229
    .line 230
    new-instance v0, Ljava/io/File;

    .line 231
    .line 232
    iget-object p0, p0, Lgq2;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
