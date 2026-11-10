.class public final synthetic Ltw0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltw0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltw0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltw0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Ltw0;->i:I

    .line 8
    .line 9
    iput-object p4, p0, Ltw0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Ltw0;->f:I

    iput-object p2, p0, Ltw0;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltw0;->h:Ljava/lang/Object;

    iput p4, p0, Ltw0;->i:I

    iput-object p1, p0, Ltw0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ltw0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ltw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ltw0;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Ltw0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltw0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lg11;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object p0, p0, Lg11;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpc1;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lpc1;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lm63;

    .line 43
    .line 44
    check-cast v3, Lk63;

    .line 45
    .line 46
    check-cast v1, Lu92;

    .line 47
    .line 48
    iget-object v0, p0, Lm63;->b:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Lm63;->a:Lgl2;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, v4, Lgl2;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lf63;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "callerPackage"

    .line 67
    .line 68
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "displayMode"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Lk63;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Lm63;->b(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "sessionToken"

    .line 92
    .line 93
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v3, v3, Lk63;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Lm63;->b(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "appId"

    .line 112
    .line 113
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v3, Ll63;

    .line 117
    .line 118
    invoke-direct {v3, p0, v1}, Ll63;-><init>(Lm63;Lu92;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Ld63;

    .line 122
    .line 123
    invoke-virtual {v4}, Lku0;->O0()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v5}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v3}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {v4, p0, v1}, Lku0;->F1(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 p0, 0x0

    .line 141
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    sget-object v1, Lm63;->c:Lbe3;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    .line 153
    .line 154
    invoke-virtual {v1, p0, v2, v0}, Lbe3;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :pswitch_1
    check-cast p0, Lu12;

    .line 159
    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    check-cast v1, Lhx1;

    .line 163
    .line 164
    add-int/lit8 v2, v2, -0x1

    .line 165
    .line 166
    invoke-virtual {p0, v3, v1, v2}, Lu12;->s(Landroid/view/View;Lhx1;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "event"

    .line 176
    .line 177
    const-string v5, "precacheComplete"

    .line 178
    .line 179
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v4, "src"

    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v3, "cachedSrc"

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v1, "totalBytes"

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    check-cast p0, Le02;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Le02;->s(Ljava/util/HashMap;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    check-cast p0, Lgw0;

    .line 212
    .line 213
    iget-object p0, p0, Lgw0;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lg11;

    .line 216
    .line 217
    iget-object p0, p0, Lg11;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lpc1;

    .line 226
    .line 227
    if-nez p0, :cond_5

    .line 228
    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, "No active overlay for target package: "

    .line 232
    .line 233
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ". Cannot report error."

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string v0, "HsdpClientImpl"

    .line 249
    .line 250
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    new-instance v0, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v4, "targetPackage"

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "errorCode"

    .line 267
    .line 268
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string v2, "errorMessage"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lpc1;->b:Lnv;

    .line 277
    .line 278
    invoke-interface {p0, v0}, Lnv;->K(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
