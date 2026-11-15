.class public final enum Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/binding/xml/Descriptor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ELEMENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum action:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum actionList:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum allowedValue:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum allowedValueList:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum allowedValueRange:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum argument:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum argumentList:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum dataType:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum defaultValue:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum direction:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum major:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum maximum:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum minimum:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum minor:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum name:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum relatedStateVariable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum retval:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum scpd:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum serviceStateTable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum specVersion:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum stateVariable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

.field public static final enum step:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v1, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const-string v2, "scpd"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v1, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->scpd:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 12
    .line 13
    new-instance v2, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 14
    move-object v1, v2

    .line 15
    .line 16
    const-string v3, "specVersion"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    sput-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->specVersion:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 23
    .line 24
    new-instance v3, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 25
    move-object v2, v3

    .line 26
    .line 27
    const-string v4, "major"

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    sput-object v3, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->major:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 34
    .line 35
    new-instance v4, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 36
    move-object v3, v4

    .line 37
    .line 38
    const-string v5, "minor"

    .line 39
    const/4 v6, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    sput-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->minor:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 45
    .line 46
    new-instance v5, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 47
    move-object v4, v5

    .line 48
    .line 49
    const-string v6, "actionList"

    .line 50
    const/4 v7, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    sput-object v5, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->actionList:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 56
    .line 57
    new-instance v6, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 58
    move-object v5, v6

    .line 59
    .line 60
    const-string v7, "action"

    .line 61
    const/4 v8, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    sput-object v6, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->action:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 67
    .line 68
    new-instance v7, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 69
    move-object v6, v7

    .line 70
    .line 71
    const-string v8, "name"

    .line 72
    const/4 v9, 0x6

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8, v9}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    sput-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 78
    .line 79
    new-instance v8, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 80
    move-object v7, v8

    .line 81
    .line 82
    const-string v9, "argumentList"

    .line 83
    const/4 v10, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v9, v10}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    sput-object v8, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->argumentList:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 89
    .line 90
    new-instance v9, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 91
    move-object v8, v9

    .line 92
    .line 93
    const-string v10, "argument"

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    sput-object v9, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->argument:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 101
    .line 102
    new-instance v10, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 103
    move-object v9, v10

    .line 104
    .line 105
    const-string v11, "direction"

    .line 106
    .line 107
    const/16 v12, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v11, v12}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    sput-object v10, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->direction:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 113
    .line 114
    new-instance v11, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 115
    move-object v10, v11

    .line 116
    .line 117
    const-string v12, "relatedStateVariable"

    .line 118
    .line 119
    const/16 v13, 0xa

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v12, v13}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v11, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->relatedStateVariable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 125
    .line 126
    new-instance v12, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 127
    move-object v11, v12

    .line 128
    .line 129
    const-string v13, "retval"

    .line 130
    .line 131
    const/16 v14, 0xb

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v13, v14}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    sput-object v12, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->retval:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 137
    .line 138
    new-instance v13, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 139
    move-object v12, v13

    .line 140
    .line 141
    const-string v14, "serviceStateTable"

    .line 142
    .line 143
    const/16 v15, 0xc

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v14, v15}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    sput-object v13, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->serviceStateTable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 149
    .line 150
    new-instance v14, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 151
    move-object v13, v14

    .line 152
    .line 153
    const-string v15, "stateVariable"

    .line 154
    .line 155
    move-object/from16 v22, v0

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v15, v0}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    sput-object v14, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->stateVariable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 163
    .line 164
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 165
    move-object v14, v0

    .line 166
    .line 167
    const-string v15, "dataType"

    .line 168
    .line 169
    move-object/from16 v23, v1

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v15, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->dataType:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 177
    .line 178
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 179
    move-object v15, v0

    .line 180
    .line 181
    const-string v1, "defaultValue"

    .line 182
    .line 183
    move-object/from16 v24, v2

    .line 184
    .line 185
    const/16 v2, 0xf

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->defaultValue:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 191
    .line 192
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    const-string v1, "allowedValueList"

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValueList:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 204
    .line 205
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    const-string v1, "allowedValue"

    .line 210
    .line 211
    const/16 v2, 0x11

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValue:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 217
    .line 218
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    const-string v1, "allowedValueRange"

    .line 223
    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValueRange:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 230
    .line 231
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 232
    .line 233
    move-object/from16 v19, v0

    .line 234
    .line 235
    const-string v1, "minimum"

    .line 236
    .line 237
    const/16 v2, 0x13

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->minimum:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 243
    .line 244
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 245
    .line 246
    move-object/from16 v20, v0

    .line 247
    .line 248
    const-string v1, "maximum"

    .line 249
    .line 250
    const/16 v2, 0x14

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->maximum:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 256
    .line 257
    new-instance v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 258
    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    const-string v1, "step"

    .line 262
    .line 263
    const/16 v2, 0x15

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->step:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 269
    .line 270
    move-object/from16 v0, v22

    .line 271
    .line 272
    move-object/from16 v1, v23

    .line 273
    .line 274
    move-object/from16 v2, v24

    .line 275
    .line 276
    .line 277
    filled-new-array/range {v0 .. v21}, [Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sput-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->a:[Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 281
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 9
    return-object p0
.end method

.method public static valueOrNullOf(Ljava/lang/String;)Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->a:[Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Lorg/w3c/dom/Node;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
