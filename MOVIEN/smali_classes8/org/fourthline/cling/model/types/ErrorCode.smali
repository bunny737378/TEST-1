.class public final enum Lorg/fourthline/cling/model/types/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/types/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum ACTION_NOT_AUTHORIZED:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum ARGUMENT_TOO_LONG:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum ARGUMENT_VALUE_OUT_OF_RANGE:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum HUMAN_INTERVENTION_REQUIRED:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum ILLEGAL_MIME_TYPE:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum INVALID_ACTION:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum INVALID_ARGS:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum INVALID_CONTROL_URL:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum INVALID_SEQUENCE:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum NOT_ENCRYPTED:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum NO_SUCH_SESSION:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum OPTIONAL_ACTION:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum OUT_OF_MEMORY:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum SIGNATURE_FAILURE:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum SIGNATURE_MISSING:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum TRANSPORT_LOCKED:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final synthetic a:[Lorg/fourthline/cling/model/types/ErrorCode;


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v1, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    const-string v3, "No action by that name at this service"

    .line 8
    .line 9
    const-string v4, "INVALID_ACTION"

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    sput-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_ACTION:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 16
    .line 17
    new-instance v2, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 18
    move-object v1, v2

    .line 19
    .line 20
    const/16 v3, 0x192

    .line 21
    .line 22
    const-string v4, "Not enough IN args, too many IN args, no IN arg by that name, one or more IN args are of the wrong data type"

    .line 23
    .line 24
    const-string v5, "INVALID_ARGS"

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5, v6, v3, v4}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_ARGS:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 31
    .line 32
    new-instance v3, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 33
    move-object v2, v3

    .line 34
    .line 35
    const/16 v4, 0x1f5

    .line 36
    .line 37
    const-string v5, "Current state of service prevents invoking that action"

    .line 38
    .line 39
    const-string v6, "ACTION_FAILED"

    .line 40
    const/4 v7, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v6, v7, v4, v5}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    sput-object v3, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 46
    .line 47
    new-instance v4, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 48
    move-object v3, v4

    .line 49
    .line 50
    const/16 v5, 0x258

    .line 51
    .line 52
    const-string v6, "The argument value is invalid"

    .line 53
    .line 54
    const-string v7, "ARGUMENT_VALUE_INVALID"

    .line 55
    const/4 v8, 0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v7, v8, v5, v6}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v4, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 61
    .line 62
    new-instance v5, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 63
    move-object v4, v5

    .line 64
    .line 65
    const/16 v6, 0x259

    .line 66
    .line 67
    const-string v7, "An argument value is less than the minimum or more than the maximum value of the allowedValueRange, or is not in the allowedValueList"

    .line 68
    .line 69
    const-string v8, "ARGUMENT_VALUE_OUT_OF_RANGE"

    .line 70
    const/4 v9, 0x4

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v8, v9, v6, v7}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    sput-object v5, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_OUT_OF_RANGE:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 76
    .line 77
    new-instance v6, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 78
    move-object v5, v6

    .line 79
    .line 80
    const/16 v7, 0x25a

    .line 81
    .line 82
    const-string v8, "The requested action is optional and is not implemented by the device"

    .line 83
    .line 84
    const-string v9, "OPTIONAL_ACTION"

    .line 85
    const/4 v10, 0x5

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v9, v10, v7, v8}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    sput-object v6, Lorg/fourthline/cling/model/types/ErrorCode;->OPTIONAL_ACTION:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 91
    .line 92
    new-instance v7, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 93
    move-object v6, v7

    .line 94
    .line 95
    const/16 v8, 0x25b

    .line 96
    .line 97
    const-string v9, "The device does not have sufficient memory available to complete the action"

    .line 98
    .line 99
    const-string v10, "OUT_OF_MEMORY"

    .line 100
    const/4 v11, 0x6

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v10, v11, v8, v9}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 104
    .line 105
    sput-object v7, Lorg/fourthline/cling/model/types/ErrorCode;->OUT_OF_MEMORY:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 106
    .line 107
    new-instance v8, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 108
    move-object v7, v8

    .line 109
    .line 110
    const/16 v9, 0x25c

    .line 111
    .line 112
    const-string v10, "The device has encountered an error condition which it cannot resolve itself"

    .line 113
    .line 114
    const-string v11, "HUMAN_INTERVENTION_REQUIRED"

    .line 115
    const/4 v12, 0x7

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v11, v12, v9, v10}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    sput-object v8, Lorg/fourthline/cling/model/types/ErrorCode;->HUMAN_INTERVENTION_REQUIRED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 121
    .line 122
    new-instance v9, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 123
    move-object v8, v9

    .line 124
    .line 125
    const/16 v10, 0x25d

    .line 126
    .line 127
    const-string v11, "A string argument is too long for the device to handle properly"

    .line 128
    .line 129
    const-string v12, "ARGUMENT_TOO_LONG"

    .line 130
    .line 131
    const/16 v13, 0x8

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v12, v13, v10, v11}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    .line 136
    sput-object v9, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_TOO_LONG:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 137
    .line 138
    new-instance v10, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 139
    move-object v9, v10

    .line 140
    .line 141
    const/16 v11, 0x25e

    .line 142
    .line 143
    const-string v12, "The action requested requires authorization and the sender was not authorized"

    .line 144
    .line 145
    const-string v13, "ACTION_NOT_AUTHORIZED"

    .line 146
    .line 147
    const/16 v14, 0x9

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v13, v14, v11, v12}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 151
    .line 152
    sput-object v10, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_NOT_AUTHORIZED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 153
    .line 154
    new-instance v11, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 155
    move-object v10, v11

    .line 156
    .line 157
    const/16 v12, 0x25f

    .line 158
    .line 159
    const-string v13, "The sender\'s signature failed to verify"

    .line 160
    .line 161
    const-string v14, "SIGNATURE_FAILURE"

    .line 162
    .line 163
    const/16 v15, 0xa

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v14, v15, v12, v13}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    sput-object v11, Lorg/fourthline/cling/model/types/ErrorCode;->SIGNATURE_FAILURE:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 169
    .line 170
    new-instance v12, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 171
    move-object v11, v12

    .line 172
    .line 173
    const/16 v13, 0x260

    .line 174
    .line 175
    const-string v14, "The action requested requires a digital signature and there was none provided"

    .line 176
    .line 177
    const-string v15, "SIGNATURE_MISSING"

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    .line 184
    invoke-direct {v12, v15, v0, v13, v14}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 185
    .line 186
    sput-object v12, Lorg/fourthline/cling/model/types/ErrorCode;->SIGNATURE_MISSING:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 187
    .line 188
    new-instance v0, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 189
    move-object v12, v0

    .line 190
    .line 191
    const/16 v13, 0x261

    .line 192
    .line 193
    const-string v14, "This action requires confidentiality but the action was not delivered encrypted"

    .line 194
    .line 195
    const-string v15, "NOT_ENCRYPTED"

    .line 196
    .line 197
    move-object/from16 v19, v1

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v15, v1, v13, v14}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 203
    .line 204
    sput-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->NOT_ENCRYPTED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 205
    .line 206
    new-instance v0, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 207
    move-object v13, v0

    .line 208
    .line 209
    const/16 v1, 0x262

    .line 210
    .line 211
    const-string v14, "The sequence provided was not valid"

    .line 212
    .line 213
    const-string v15, "INVALID_SEQUENCE"

    .line 214
    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    const/16 v2, 0xd

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v15, v2, v1, v14}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 221
    .line 222
    sput-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_SEQUENCE:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 223
    .line 224
    new-instance v0, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 225
    move-object v14, v0

    .line 226
    .line 227
    const/16 v1, 0x263

    .line 228
    .line 229
    const-string v2, "The controlURL within the freshness element does not match the controlURL of the action actually invoked"

    .line 230
    .line 231
    const-string v15, "INVALID_CONTROL_URL"

    .line 232
    .line 233
    move-object/from16 v21, v3

    .line 234
    .line 235
    const/16 v3, 0xe

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v15, v3, v1, v2}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    .line 240
    sput-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_CONTROL_URL:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 241
    .line 242
    new-instance v0, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 243
    move-object v15, v0

    .line 244
    .line 245
    const/16 v1, 0x264

    .line 246
    .line 247
    const-string v2, "The session key reference is to a non-existent session"

    .line 248
    .line 249
    const-string v3, "NO_SUCH_SESSION"

    .line 250
    .line 251
    move-object/from16 v22, v4

    .line 252
    .line 253
    const/16 v4, 0xf

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 257
    .line 258
    sput-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->NO_SUCH_SESSION:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 259
    .line 260
    new-instance v0, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    const/16 v1, 0x2c1

    .line 265
    .line 266
    const-string v2, "Transport locked"

    .line 267
    .line 268
    const-string v3, "TRANSPORT_LOCKED"

    .line 269
    .line 270
    const/16 v4, 0x10

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 274
    .line 275
    sput-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->TRANSPORT_LOCKED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 276
    .line 277
    new-instance v0, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 278
    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    const/16 v1, 0x2ca

    .line 282
    .line 283
    const-string v2, "Illegal mime-type"

    .line 284
    .line 285
    const-string v3, "ILLEGAL_MIME_TYPE"

    .line 286
    .line 287
    const/16 v4, 0x11

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 291
    .line 292
    sput-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->ILLEGAL_MIME_TYPE:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 293
    .line 294
    move-object/from16 v0, v18

    .line 295
    .line 296
    move-object/from16 v1, v19

    .line 297
    .line 298
    move-object/from16 v2, v20

    .line 299
    .line 300
    move-object/from16 v3, v21

    .line 301
    .line 302
    move-object/from16 v4, v22

    .line 303
    .line 304
    .line 305
    filled-new-array/range {v0 .. v17}, [Lorg/fourthline/cling/model/types/ErrorCode;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sput-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->a:[Lorg/fourthline/cling/model/types/ErrorCode;

    .line 309
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
    iput p3, p0, Lorg/fourthline/cling/model/types/ErrorCode;->code:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/model/types/ErrorCode;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getByCode(I)Lorg/fourthline/cling/model/types/ErrorCode;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/model/types/ErrorCode;->values()[Lorg/fourthline/cling/model/types/ErrorCode;

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
    invoke-virtual {v3}, Lorg/fourthline/cling/model/types/ErrorCode;->getCode()I

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

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/ErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/types/ErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->a:[Lorg/fourthline/cling/model/types/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/types/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/model/types/ErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/fourthline/cling/model/types/ErrorCode;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/types/ErrorCode;->description:Ljava/lang/String;

    return-object v0
.end method
