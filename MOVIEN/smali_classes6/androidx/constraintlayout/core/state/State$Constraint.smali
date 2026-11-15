.class public final enum Landroidx/constraintlayout/core/state/State$Constraint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Constraint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v1, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const-string v2, "LEFT_TO_LEFT"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    .line 13
    new-instance v2, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 14
    move-object v1, v2

    .line 15
    .line 16
    const-string v3, "LEFT_TO_RIGHT"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    sput-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 23
    .line 24
    new-instance v3, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 25
    move-object v2, v3

    .line 26
    .line 27
    const-string v4, "RIGHT_TO_LEFT"

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    sput-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 34
    .line 35
    new-instance v4, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 36
    move-object v3, v4

    .line 37
    .line 38
    const-string v5, "RIGHT_TO_RIGHT"

    .line 39
    const/4 v6, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    sput-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 45
    .line 46
    new-instance v5, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 47
    move-object v4, v5

    .line 48
    .line 49
    const-string v6, "START_TO_START"

    .line 50
    const/4 v7, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    sput-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 56
    .line 57
    new-instance v6, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 58
    move-object v5, v6

    .line 59
    .line 60
    const-string v7, "START_TO_END"

    .line 61
    const/4 v8, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    sput-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 67
    .line 68
    new-instance v7, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 69
    move-object v6, v7

    .line 70
    .line 71
    const-string v8, "END_TO_START"

    .line 72
    const/4 v9, 0x6

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8, v9}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    sput-object v7, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 78
    .line 79
    new-instance v8, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 80
    move-object v7, v8

    .line 81
    .line 82
    const-string v9, "END_TO_END"

    .line 83
    const/4 v10, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v9, v10}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    sput-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 89
    .line 90
    new-instance v9, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 91
    move-object v8, v9

    .line 92
    .line 93
    const-string v10, "TOP_TO_TOP"

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    sput-object v9, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 101
    .line 102
    new-instance v10, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 103
    move-object v9, v10

    .line 104
    .line 105
    const-string v11, "TOP_TO_BOTTOM"

    .line 106
    .line 107
    const/16 v12, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v11, v12}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    sput-object v10, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 113
    .line 114
    new-instance v11, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 115
    move-object v10, v11

    .line 116
    .line 117
    const-string v12, "BOTTOM_TO_TOP"

    .line 118
    .line 119
    const/16 v13, 0xa

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v12, v13}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v11, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 125
    .line 126
    new-instance v12, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 127
    move-object v11, v12

    .line 128
    .line 129
    const-string v13, "BOTTOM_TO_BOTTOM"

    .line 130
    .line 131
    const/16 v14, 0xb

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v13, v14}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    sput-object v12, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 137
    .line 138
    new-instance v13, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 139
    move-object v12, v13

    .line 140
    .line 141
    const-string v14, "BASELINE_TO_BASELINE"

    .line 142
    .line 143
    const/16 v15, 0xc

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v14, v15}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    sput-object v13, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 149
    .line 150
    new-instance v14, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 151
    move-object v13, v14

    .line 152
    .line 153
    const-string v15, "BASELINE_TO_TOP"

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v15, v0}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    sput-object v14, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 163
    .line 164
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 165
    move-object v14, v0

    .line 166
    .line 167
    const-string v15, "BASELINE_TO_BOTTOM"

    .line 168
    .line 169
    move-object/from16 v19, v1

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v15, v1}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 177
    .line 178
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 179
    move-object v15, v0

    .line 180
    .line 181
    const-string v1, "CENTER_HORIZONTALLY"

    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    const/16 v2, 0xf

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 191
    .line 192
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    const-string v1, "CENTER_VERTICALLY"

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 204
    .line 205
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    const-string v1, "CIRCULAR_CONSTRAINT"

    .line 210
    .line 211
    const/16 v2, 0x11

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 217
    .line 218
    move-object/from16 v0, v18

    .line 219
    .line 220
    move-object/from16 v1, v19

    .line 221
    .line 222
    move-object/from16 v2, v20

    .line 223
    .line 224
    .line 225
    filled-new-array/range {v0 .. v17}, [Landroidx/constraintlayout/core/state/State$Constraint;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->$VALUES:[Landroidx/constraintlayout/core/state/State$Constraint;

    .line 229
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Constraint;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Constraint;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->$VALUES:[Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Constraint;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    return-object v0
.end method
