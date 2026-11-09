.class public final LH4/b;
.super LZ0/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH4/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lb6/o;Ljava/lang/Object;LC4/k;LC4/l;)LC4/c;
    .locals 13

    .line 1
    iget v0, p0, LH4/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, LZ0/a;->a(Landroid/content/Context;Landroid/os/Looper;Lb6/o;Ljava/lang/Object;LC4/k;LC4/l;)LC4/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, LC4/a;

    .line 14
    .line 15
    new-instance v1, Ly4/s;

    .line 16
    .line 17
    const/16 v4, 0xa1

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, LF4/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb6/o;LC4/k;LC4/l;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    move-object/from16 v0, p4

    .line 32
    .line 33
    check-cast v0, Lt4/e;

    .line 34
    .line 35
    const-string v1, "Setting the API options is required."

    .line 36
    .line 37
    invoke-static {v0, v1}, LF4/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ly4/v;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    int-to-long v7, v1

    .line 44
    move-object/from16 v11, p5

    .line 45
    .line 46
    check-cast v11, LD4/t;

    .line 47
    .line 48
    move-object/from16 v12, p6

    .line 49
    .line 50
    check-cast v12, LD4/t;

    .line 51
    .line 52
    iget-object v6, v0, Lt4/e;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 53
    .line 54
    iget-object v9, v0, Lt4/e;->b:Lu4/D;

    .line 55
    .line 56
    iget-object v10, v0, Lt4/e;->c:Landroid/os/Bundle;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    invoke-direct/range {v2 .. v12}, Ly4/v;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb6/o;Lcom/google/android/gms/cast/CastDevice;JLu4/D;Landroid/os/Bundle;LD4/t;LD4/t;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    move-object/from16 v0, p4

    .line 67
    .line 68
    check-cast v0, Lt4/e;

    .line 69
    .line 70
    const-string v1, "Setting the API options is required."

    .line 71
    .line 72
    invoke-static {v0, v1}, LF4/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ly4/w;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    int-to-long v7, v1

    .line 79
    move-object/from16 v11, p5

    .line 80
    .line 81
    check-cast v11, LD4/t;

    .line 82
    .line 83
    move-object/from16 v12, p6

    .line 84
    .line 85
    check-cast v12, LD4/t;

    .line 86
    .line 87
    iget-object v6, v0, Lt4/e;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 88
    .line 89
    iget-object v9, v0, Lt4/e;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v10, v0, Lt4/e;->d:Ljava/lang/String;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    invoke-direct/range {v2 .. v12}, Ly4/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb6/o;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;LD4/t;LD4/t;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_3
    move-object/from16 v6, p4

    .line 102
    .line 103
    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 104
    .line 105
    new-instance v2, Ls4/e;

    .line 106
    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    check-cast v7, LD4/t;

    .line 110
    .line 111
    move-object/from16 v8, p6

    .line 112
    .line 113
    check-cast v8, LD4/t;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    invoke-direct/range {v2 .. v8}, Ls4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb6/o;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LD4/t;LD4/t;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_4
    move-object/from16 v6, p4

    .line 124
    .line 125
    check-cast v6, Lq4/b;

    .line 126
    .line 127
    new-instance v2, LS4/e;

    .line 128
    .line 129
    move-object/from16 v7, p5

    .line 130
    .line 131
    check-cast v7, LD4/t;

    .line 132
    .line 133
    move-object/from16 v8, p6

    .line 134
    .line 135
    check-cast v8, LD4/t;

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p2

    .line 139
    move-object/from16 v5, p3

    .line 140
    .line 141
    invoke-direct/range {v2 .. v8}, LS4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb6/o;Lq4/b;LD4/t;LD4/t;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_5
    move-object/from16 v0, p4

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/cast/O;

    .line 148
    .line 149
    new-instance v2, Lcom/google/android/gms/internal/cast/U;

    .line 150
    .line 151
    move-object/from16 v6, p5

    .line 152
    .line 153
    check-cast v6, LD4/t;

    .line 154
    .line 155
    move-object/from16 v7, p6

    .line 156
    .line 157
    check-cast v7, LD4/t;

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    move-object v4, p2

    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/cast/U;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb6/o;LD4/t;LD4/t;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_6
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/cast/a3;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    throw p1

    .line 172
    :pswitch_7
    move-object/from16 v0, p4

    .line 173
    .line 174
    check-cast v0, Lc5/a;

    .line 175
    .line 176
    new-instance v2, Ld5/a;

    .line 177
    .line 178
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v5, p3

    .line 182
    .line 183
    iget-object v0, v5, Lb6/o;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    new-instance v6, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 216
    .line 217
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 221
    .line 222
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 232
    .line 233
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 237
    .line 238
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 242
    .line 243
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 247
    .line 248
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    move-object v3, p1

    .line 252
    move-object v4, p2

    .line 253
    move-object/from16 v7, p5

    .line 254
    .line 255
    move-object/from16 v8, p6

    .line 256
    .line 257
    invoke-direct/range {v2 .. v8}, Ld5/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb6/o;Landroid/os/Bundle;LC4/k;LC4/l;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
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

.method public synthetic b(Landroid/content/Context;Landroid/os/Looper;Lb6/o;Ljava/lang/Object;LD4/t;LD4/t;)LC4/c;
    .locals 7

    .line 1
    iget v0, p0, LH4/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, LZ0/a;->b(Landroid/content/Context;Landroid/os/Looper;Lb6/o;Ljava/lang/Object;LD4/t;LD4/t;)LC4/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v4, p4

    .line 12
    check-cast v4, LF4/n;

    .line 13
    .line 14
    new-instance v0, LH4/d;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, LH4/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb6/o;LF4/n;LD4/t;LD4/t;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
