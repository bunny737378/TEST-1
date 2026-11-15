.class public final enum Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTENT_BUSY:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum ILLEGAL_MIME_TYPE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum ILLEGAL_SEEK_TARGET:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum INVALID_INSTANCE_ID:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum MEDIA_FULL:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum MEDIA_PROTECTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum NO_CONTENTS:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum PLAYBACK_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum PLAYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum READ_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum RECORD_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum RESOURCE_NOT_FOUND:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum SEEKMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum TRANSITION_NOT_AVAILABLE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum TRANSPORT_LOCKED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum WRITE_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final synthetic a:[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v1, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const/16 v2, 0x2bd

    .line 6
    .line 7
    const-string v3, "The immediate transition from current to desired state not supported"

    .line 8
    .line 9
    const-string v4, "TRANSITION_NOT_AVAILABLE"

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    sput-object v1, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 16
    .line 17
    new-instance v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 18
    move-object v1, v2

    .line 19
    .line 20
    const/16 v3, 0x2be

    .line 21
    .line 22
    const-string v4, "The media does not contain any contents that can be played"

    .line 23
    .line 24
    const-string v5, "NO_CONTENTS"

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5, v6, v3, v4}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->NO_CONTENTS:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 31
    .line 32
    new-instance v3, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 33
    move-object v2, v3

    .line 34
    .line 35
    const/16 v4, 0x2bf

    .line 36
    .line 37
    const-string v5, "The media cannot be read"

    .line 38
    .line 39
    const-string v6, "READ_ERROR"

    .line 40
    const/4 v7, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v6, v7, v4, v5}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    sput-object v3, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->READ_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 46
    .line 47
    new-instance v4, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 48
    move-object v3, v4

    .line 49
    .line 50
    const/16 v5, 0x2c0

    .line 51
    .line 52
    const-string v6, "The storage format of the currently loaded media is not supported for playback"

    .line 53
    .line 54
    const-string v7, "PLAYBACK_FORMAT_NOT_SUPPORTED"

    .line 55
    const/4 v8, 0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v7, v8, v5, v6}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v4, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->PLAYBACK_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 61
    .line 62
    new-instance v5, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 63
    move-object v4, v5

    .line 64
    .line 65
    const/16 v6, 0x2c1

    .line 66
    .line 67
    const-string v7, "The transport is \'hold locked\', e.g. with a keyboard lock"

    .line 68
    .line 69
    const-string v8, "TRANSPORT_LOCKED"

    .line 70
    const/4 v9, 0x4

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v8, v9, v6, v7}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    sput-object v5, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->TRANSPORT_LOCKED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 76
    .line 77
    new-instance v6, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 78
    move-object v5, v6

    .line 79
    .line 80
    const/16 v7, 0x2c2

    .line 81
    .line 82
    const-string v8, "The media cannot be written"

    .line 83
    .line 84
    const-string v9, "WRITE_ERROR"

    .line 85
    const/4 v10, 0x5

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v9, v10, v7, v8}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    sput-object v6, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->WRITE_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 91
    .line 92
    new-instance v7, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 93
    move-object v6, v7

    .line 94
    .line 95
    const/16 v8, 0x2c3

    .line 96
    .line 97
    const-string v9, "The media is write-protected or is of a not writable type"

    .line 98
    .line 99
    const-string v10, "MEDIA_PROTECTED"

    .line 100
    const/4 v11, 0x6

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v10, v11, v8, v9}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 104
    .line 105
    sput-object v7, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->MEDIA_PROTECTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 106
    .line 107
    new-instance v8, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 108
    move-object v7, v8

    .line 109
    .line 110
    const/16 v9, 0x2c4

    .line 111
    .line 112
    const-string v10, "The storage format of the currently loaded media is not supported for recording"

    .line 113
    .line 114
    const-string v11, "RECORD_FORMAT_NOT_SUPPORTED"

    .line 115
    const/4 v12, 0x7

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v11, v12, v9, v10}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    sput-object v8, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->RECORD_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 121
    .line 122
    new-instance v9, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 123
    move-object v8, v9

    .line 124
    .line 125
    const/16 v10, 0x2c5

    .line 126
    .line 127
    const-string v11, "There is no free space left on the loaded media"

    .line 128
    .line 129
    const-string v12, "MEDIA_FULL"

    .line 130
    .line 131
    const/16 v13, 0x8

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v12, v13, v10, v11}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    .line 136
    sput-object v9, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->MEDIA_FULL:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 137
    .line 138
    new-instance v10, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 139
    move-object v9, v10

    .line 140
    .line 141
    const/16 v11, 0x2c6

    .line 142
    .line 143
    const-string v12, "The specified seek mode is not supported by the device"

    .line 144
    .line 145
    const-string v13, "SEEKMODE_NOT_SUPPORTED"

    .line 146
    .line 147
    const/16 v14, 0x9

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v13, v14, v11, v12}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 151
    .line 152
    sput-object v10, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->SEEKMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 153
    .line 154
    new-instance v11, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 155
    move-object v10, v11

    .line 156
    .line 157
    const/16 v12, 0x2c7

    .line 158
    .line 159
    const-string v13, "The specified seek target is not specified in terms of the seek mode, or is not present on the media"

    .line 160
    .line 161
    const-string v14, "ILLEGAL_SEEK_TARGET"

    .line 162
    .line 163
    const/16 v15, 0xa

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v14, v15, v12, v13}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    sput-object v11, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->ILLEGAL_SEEK_TARGET:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 169
    .line 170
    new-instance v12, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 171
    move-object v11, v12

    .line 172
    .line 173
    const/16 v13, 0x2c8

    .line 174
    .line 175
    const-string v14, "The specified play mode is not supported by the device"

    .line 176
    .line 177
    const-string v15, "PLAYMODE_NOT_SUPPORTED"

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    .line 184
    invoke-direct {v12, v15, v0, v13, v14}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 185
    .line 186
    sput-object v12, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->PLAYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 187
    .line 188
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 189
    move-object v12, v0

    .line 190
    .line 191
    const/16 v13, 0x2c9

    .line 192
    .line 193
    const-string v14, "The specified record quality mode is not supported by the device"

    .line 194
    .line 195
    const-string v15, "RECORDQUALITYMODE_NOT_SUPPORTED"

    .line 196
    .line 197
    move-object/from16 v18, v1

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v15, v1, v13, v14}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 203
    .line 204
    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 205
    .line 206
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 207
    move-object v13, v0

    .line 208
    .line 209
    const/16 v1, 0x2ca

    .line 210
    .line 211
    const-string v14, "The specified resource has a MIME-type which is not supported"

    .line 212
    .line 213
    const-string v15, "ILLEGAL_MIME_TYPE"

    .line 214
    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    const/16 v2, 0xd

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v15, v2, v1, v14}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 221
    .line 222
    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->ILLEGAL_MIME_TYPE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 223
    .line 224
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 225
    move-object v14, v0

    .line 226
    .line 227
    const/16 v1, 0x2cb

    .line 228
    .line 229
    const-string v2, "The resource is already being played by other means"

    .line 230
    .line 231
    const-string v15, "CONTENT_BUSY"

    .line 232
    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    const/16 v3, 0xe

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v15, v3, v1, v2}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    .line 240
    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->CONTENT_BUSY:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 241
    .line 242
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 243
    move-object v15, v0

    .line 244
    .line 245
    const/16 v1, 0x2cc

    .line 246
    .line 247
    const-string v2, "The specified resource cannot be found in the network"

    .line 248
    .line 249
    const-string v3, "RESOURCE_NOT_FOUND"

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    const/16 v4, 0xf

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 257
    .line 258
    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->RESOURCE_NOT_FOUND:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 259
    .line 260
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    const/16 v1, 0x2ce

    .line 265
    .line 266
    const-string v2, "The specified instanceID is invalid for this AVTransport"

    .line 267
    .line 268
    const-string v3, "INVALID_INSTANCE_ID"

    .line 269
    .line 270
    const/16 v4, 0x10

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 274
    .line 275
    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->INVALID_INSTANCE_ID:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 276
    .line 277
    move-object/from16 v0, v17

    .line 278
    .line 279
    move-object/from16 v1, v18

    .line 280
    .line 281
    move-object/from16 v2, v19

    .line 282
    .line 283
    move-object/from16 v3, v20

    .line 284
    .line 285
    move-object/from16 v4, v21

    .line 286
    .line 287
    .line 288
    filled-new-array/range {v0 .. v16}, [Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->a:[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 292
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->code:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getByCode(I)Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->values()[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->getCode()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->a:[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->description:Ljava/lang/String;

    return-object v0
.end method
