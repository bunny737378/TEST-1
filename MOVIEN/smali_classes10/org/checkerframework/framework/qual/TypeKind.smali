.class public final enum Lorg/checkerframework/framework/qual/TypeKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/TypeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum BOOLEAN:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum BYTE:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum CHAR:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum DECLARED:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum DOUBLE:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum ERROR:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum EXECUTABLE:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum FLOAT:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum INT:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum INTERSECTION:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum LONG:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum NONE:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum NULL:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum OTHER:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum PACKAGE:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum SHORT:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum TYPEVAR:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum UNION:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum VOID:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final enum WILDCARD:Lorg/checkerframework/framework/qual/TypeKind;

.field public static final synthetic a:[Lorg/checkerframework/framework/qual/TypeKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 3
    .line 4
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->BOOLEAN:Lorg/checkerframework/framework/qual/TypeKind;

    .line 11
    .line 12
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 13
    .line 14
    const-string v1, "BYTE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->BYTE:Lorg/checkerframework/framework/qual/TypeKind;

    .line 21
    .line 22
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 23
    .line 24
    const-string v1, "SHORT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->SHORT:Lorg/checkerframework/framework/qual/TypeKind;

    .line 31
    .line 32
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 33
    .line 34
    const-string v1, "INT"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->INT:Lorg/checkerframework/framework/qual/TypeKind;

    .line 41
    .line 42
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 43
    .line 44
    const-string v1, "LONG"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->LONG:Lorg/checkerframework/framework/qual/TypeKind;

    .line 51
    .line 52
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 53
    .line 54
    const-string v1, "CHAR"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->CHAR:Lorg/checkerframework/framework/qual/TypeKind;

    .line 61
    .line 62
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 63
    .line 64
    const-string v1, "FLOAT"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->FLOAT:Lorg/checkerframework/framework/qual/TypeKind;

    .line 71
    .line 72
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 73
    .line 74
    const-string v1, "DOUBLE"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->DOUBLE:Lorg/checkerframework/framework/qual/TypeKind;

    .line 81
    .line 82
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 83
    .line 84
    const-string v1, "VOID"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->VOID:Lorg/checkerframework/framework/qual/TypeKind;

    .line 92
    .line 93
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 94
    .line 95
    const-string v1, "NONE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->NONE:Lorg/checkerframework/framework/qual/TypeKind;

    .line 103
    .line 104
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 105
    .line 106
    const-string v1, "NULL"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->NULL:Lorg/checkerframework/framework/qual/TypeKind;

    .line 114
    .line 115
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 116
    .line 117
    const-string v1, "ARRAY"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->ARRAY:Lorg/checkerframework/framework/qual/TypeKind;

    .line 125
    .line 126
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 127
    .line 128
    const-string v1, "DECLARED"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->DECLARED:Lorg/checkerframework/framework/qual/TypeKind;

    .line 136
    .line 137
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 138
    .line 139
    const-string v1, "ERROR"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->ERROR:Lorg/checkerframework/framework/qual/TypeKind;

    .line 147
    .line 148
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 149
    .line 150
    const-string v1, "TYPEVAR"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->TYPEVAR:Lorg/checkerframework/framework/qual/TypeKind;

    .line 158
    .line 159
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 160
    .line 161
    const-string v1, "WILDCARD"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->WILDCARD:Lorg/checkerframework/framework/qual/TypeKind;

    .line 169
    .line 170
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 171
    .line 172
    const-string v1, "PACKAGE"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->PACKAGE:Lorg/checkerframework/framework/qual/TypeKind;

    .line 180
    .line 181
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 182
    .line 183
    const-string v1, "EXECUTABLE"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->EXECUTABLE:Lorg/checkerframework/framework/qual/TypeKind;

    .line 191
    .line 192
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 193
    .line 194
    const-string v1, "OTHER"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->OTHER:Lorg/checkerframework/framework/qual/TypeKind;

    .line 202
    .line 203
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 204
    .line 205
    const-string v1, "UNION"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->UNION:Lorg/checkerframework/framework/qual/TypeKind;

    .line 213
    .line 214
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 215
    .line 216
    const-string v1, "INTERSECTION"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->INTERSECTION:Lorg/checkerframework/framework/qual/TypeKind;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lorg/checkerframework/framework/qual/TypeKind;->d()[Lorg/checkerframework/framework/qual/TypeKind;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->a:[Lorg/checkerframework/framework/qual/TypeKind;

    .line 230
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

.method public static synthetic d()[Lorg/checkerframework/framework/qual/TypeKind;
    .locals 21

    .line 1
    sget-object v0, Lorg/checkerframework/framework/qual/TypeKind;->BOOLEAN:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v1, Lorg/checkerframework/framework/qual/TypeKind;->BYTE:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v2, Lorg/checkerframework/framework/qual/TypeKind;->SHORT:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v3, Lorg/checkerframework/framework/qual/TypeKind;->INT:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v4, Lorg/checkerframework/framework/qual/TypeKind;->LONG:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v5, Lorg/checkerframework/framework/qual/TypeKind;->CHAR:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v6, Lorg/checkerframework/framework/qual/TypeKind;->FLOAT:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v7, Lorg/checkerframework/framework/qual/TypeKind;->DOUBLE:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v8, Lorg/checkerframework/framework/qual/TypeKind;->VOID:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v9, Lorg/checkerframework/framework/qual/TypeKind;->NONE:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v10, Lorg/checkerframework/framework/qual/TypeKind;->NULL:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v11, Lorg/checkerframework/framework/qual/TypeKind;->ARRAY:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v12, Lorg/checkerframework/framework/qual/TypeKind;->DECLARED:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v13, Lorg/checkerframework/framework/qual/TypeKind;->ERROR:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v14, Lorg/checkerframework/framework/qual/TypeKind;->TYPEVAR:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v15, Lorg/checkerframework/framework/qual/TypeKind;->WILDCARD:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v16, Lorg/checkerframework/framework/qual/TypeKind;->PACKAGE:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v17, Lorg/checkerframework/framework/qual/TypeKind;->EXECUTABLE:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v18, Lorg/checkerframework/framework/qual/TypeKind;->OTHER:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v19, Lorg/checkerframework/framework/qual/TypeKind;->UNION:Lorg/checkerframework/framework/qual/TypeKind;

    sget-object v20, Lorg/checkerframework/framework/qual/TypeKind;->INTERSECTION:Lorg/checkerframework/framework/qual/TypeKind;

    filled-new-array/range {v0 .. v20}, [Lorg/checkerframework/framework/qual/TypeKind;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/TypeKind;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/TypeKind;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/checkerframework/framework/qual/TypeKind;->a:[Lorg/checkerframework/framework/qual/TypeKind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/TypeKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/checkerframework/framework/qual/TypeKind;

    .line 9
    return-object v0
.end method
