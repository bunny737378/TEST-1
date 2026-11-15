.class public Lcom/mgs/carparking/adapter/ClingPlayControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/adapter/IPlayControl;


# static fields
.field public static final b:Ljava/lang/String; = "ClingPlayControl"


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl;->a:I

    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/adapter/ClingPlayControl;Ljava/lang/String;Ljava/lang/String;Lcom/mgs/carparking/adapter/ControlCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/adapter/ClingPlayControl;->f(Ljava/lang/String;Ljava/lang/String;Lcom/mgs/carparking/adapter/ControlCallback;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/mgs/carparking/adapter/ControlCallback;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/adapter/ClingManager;->c:Lorg/fourthline/cling/model/types/ServiceType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/adapter/ClingUtils;->a(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingUtils;->b()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v2, Lcom/mgs/carparking/adapter/ClingPlayControl$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1}, Lcom/mgs/carparking/adapter/ClingPlayControl$2;-><init>(Lcom/mgs/carparking/adapter/ClingPlayControl;Lorg/fourthline/cling/model/meta/Service;Lcom/mgs/carparking/adapter/ControlCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lorg/fourthline/cling/controlpoint/ControlPoint;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;

    .line 33
    return-void
.end method

.method public c(Lcom/mgs/carparking/adapter/ControlCallback;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/adapter/ClingManager;->c:Lorg/fourthline/cling/model/types/ServiceType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/adapter/ClingUtils;->a(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingUtils;->b()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v2, Lcom/mgs/carparking/adapter/ClingPlayControl$4;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1}, Lcom/mgs/carparking/adapter/ClingPlayControl$4;-><init>(Lcom/mgs/carparking/adapter/ClingPlayControl;Lorg/fourthline/cling/model/meta/Service;Lcom/mgs/carparking/adapter/ControlCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lorg/fourthline/cling/controlpoint/ControlPoint;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;

    .line 33
    return-void
.end method

.method public final d(Lorg/fourthline/cling/support/model/DIDLObject;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "<?xml version=\"1.0\"?><DIDL-Lite xmlns=\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:upnp=\"urn:schemas-upnp-org:metadata-1-0/upnp/\" xmlns:dlna=\"urn:schemas-dlna-org:metadata-1-0/\">"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->h()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->i()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->m()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v2, "0"

    .line 39
    :goto_0
    const/4 v3, 0x2

    .line 40
    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-string v2, "<item id=\"%s\" parentID=\"%s\" restricted=\"%s\">"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->k()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "<dc:title>%s</dc:title>"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->e()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v2, "<"

    .line 76
    .line 77
    const-string v3, "_"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, ">"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    :cond_1
    const-string v2, "<upnp:artist>%s</upnp:artist>"

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->d()Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v2, "<upnp:class>%s</upnp:class>"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v2, Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v2, "<dc:date>%s</dc:date>"

    .line 140
    .line 141
    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DIDLObject;->g()Lorg/fourthline/cling/support/model/Res;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/Res;->b()Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const-string v2, ""

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/ProtocolInfo;->d()Lorg/fourthline/cling/support/model/Protocol;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/ProtocolInfo;->c()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/ProtocolInfo;->b()Lorg/seamless/util/MimeType;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/ProtocolInfo;->a()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const-string v3, "protocolInfo=\"%s:%s:%s:%s\""

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move-object v1, v2

    .line 193
    .line 194
    :goto_1
    sget-object v3, Lcom/mgs/carparking/adapter/ClingPlayControl;->b:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v5, "protocolinfo: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/Res;->c()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/Res;->c()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    move-result v3

    .line 229
    .line 230
    if-lez v3, :cond_3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/Res;->c()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    const-string v4, "resolution=\"%s\""

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    move-object v3, v2

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/Res;->a()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/Res;->a()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 260
    move-result v4

    .line 261
    .line 262
    if-lez v4, :cond_4

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/Res;->a()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    const-string v4, "duration=\"%s\""

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    :cond_4
    const-string v4, "<res %s %s %s>"

    .line 279
    .line 280
    .line 281
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/Res;->d()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string p1, "</res>"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    :cond_5
    const-string p1, "</item>"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string p1, "</DIDL-Lite>"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance p4, Lorg/fourthline/cling/support/model/Res;

    .line 3
    .line 4
    new-instance v0, Lorg/seamless/util/MimeType;

    .line 5
    .line 6
    const-string v1, "*"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lorg/seamless/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, v0, v1, p1}, Lorg/fourthline/cling/support/model/Res;-><init>(Lorg/seamless/util/MimeType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v6, "unknow"

    .line 21
    .line 22
    new-instance p1, Lorg/fourthline/cling/support/model/item/VideoItem;

    .line 23
    .line 24
    const-string v4, "0"

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    new-array v7, v0, [Lorg/fourthline/cling/support/model/Res;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    aput-object p4, v7, v0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lorg/fourthline/cling/support/model/item/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/fourthline/cling/support/model/Res;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/adapter/ClingPlayControl;->d(Lorg/fourthline/cling/support/model/DIDLObject;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object p2, Lcom/mgs/carparking/adapter/ClingPlayControl;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string p4, "metadata: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/mgs/carparking/adapter/ControlCallback;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "id"

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/mgs/carparking/adapter/ClingPlayControl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    sget-object p2, Lcom/mgs/carparking/adapter/ClingManager;->c:Lorg/fourthline/cling/model/types/ServiceType;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/mgs/carparking/adapter/ClingUtils;->a(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingUtils;->b()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    new-instance v0, Lcom/mgs/carparking/adapter/ClingPlayControl$8;

    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v7, p3

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/mgs/carparking/adapter/ClingPlayControl$8;-><init>(Lcom/mgs/carparking/adapter/ClingPlayControl;Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;Ljava/lang/String;Lcom/mgs/carparking/adapter/ControlCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lorg/fourthline/cling/controlpoint/ControlPoint;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;

    .line 52
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mgs/carparking/adapter/ClingPlayControl;->a:I

    :cond_0
    return-void
.end method
