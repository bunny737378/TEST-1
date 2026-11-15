.class public final enum Lorg/seamless/util/time/DateFormat$Preset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/util/time/DateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Preset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/seamless/util/time/DateFormat$Preset;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DD_MMM_YYYY:Lorg/seamless/util/time/DateFormat$Preset;

.field public static final enum DD_MM_YYYY_DOT:Lorg/seamless/util/time/DateFormat$Preset;

.field public static final enum DD_MM_YYYY_SLASH:Lorg/seamless/util/time/DateFormat$Preset;

.field public static final enum MMM_DD_YYYY:Lorg/seamless/util/time/DateFormat$Preset;

.field public static final enum MM_DD_YYYY_DOT:Lorg/seamless/util/time/DateFormat$Preset;

.field public static final enum MM_DD_YYYY_SLASH:Lorg/seamless/util/time/DateFormat$Preset;

.field public static final enum YYYY_DD_MM_DOT:Lorg/seamless/util/time/DateFormat$Preset;

.field public static final enum YYYY_DD_MM_SLASH:Lorg/seamless/util/time/DateFormat$Preset;

.field public static final enum YYYY_MMM_DD:Lorg/seamless/util/time/DateFormat$Preset;

.field public static final enum YYYY_MM_DD_DOT:Lorg/seamless/util/time/DateFormat$Preset;

.field public static final enum YYYY_MM_DD_SLASH:Lorg/seamless/util/time/DateFormat$Preset;

.field public static final synthetic a:[Lorg/seamless/util/time/DateFormat$Preset;


# instance fields
.field protected dateFormat:Lorg/seamless/util/time/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lorg/seamless/util/time/DateFormat$Preset;

    .line 3
    .line 4
    new-instance v1, Lorg/seamless/util/time/DateFormat;

    .line 5
    .line 6
    const-string v2, "31.12.2010"

    .line 7
    .line 8
    const-string v3, "dd.MM.yyyy"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lorg/seamless/util/time/DateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "DD_MM_YYYY_DOT"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lorg/seamless/util/time/DateFormat$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateFormat;)V

    .line 18
    .line 19
    sput-object v0, Lorg/seamless/util/time/DateFormat$Preset;->DD_MM_YYYY_DOT:Lorg/seamless/util/time/DateFormat$Preset;

    .line 20
    .line 21
    new-instance v1, Lorg/seamless/util/time/DateFormat$Preset;

    .line 22
    .line 23
    new-instance v2, Lorg/seamless/util/time/DateFormat;

    .line 24
    .line 25
    const-string v3, "12.31.2010"

    .line 26
    .line 27
    const-string v4, "MM.dd.yyyy"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lorg/seamless/util/time/DateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v3, "MM_DD_YYYY_DOT"

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v2}, Lorg/seamless/util/time/DateFormat$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateFormat;)V

    .line 37
    .line 38
    sput-object v1, Lorg/seamless/util/time/DateFormat$Preset;->MM_DD_YYYY_DOT:Lorg/seamless/util/time/DateFormat$Preset;

    .line 39
    .line 40
    new-instance v2, Lorg/seamless/util/time/DateFormat$Preset;

    .line 41
    .line 42
    new-instance v3, Lorg/seamless/util/time/DateFormat;

    .line 43
    .line 44
    const-string v4, "2010.12.31"

    .line 45
    .line 46
    const-string v5, "yyyy.MM.dd"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lorg/seamless/util/time/DateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v4, "YYYY_MM_DD_DOT"

    .line 52
    const/4 v5, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4, v5, v3}, Lorg/seamless/util/time/DateFormat$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateFormat;)V

    .line 56
    .line 57
    sput-object v2, Lorg/seamless/util/time/DateFormat$Preset;->YYYY_MM_DD_DOT:Lorg/seamless/util/time/DateFormat$Preset;

    .line 58
    .line 59
    new-instance v3, Lorg/seamless/util/time/DateFormat$Preset;

    .line 60
    .line 61
    new-instance v4, Lorg/seamless/util/time/DateFormat;

    .line 62
    .line 63
    const-string v5, "2010.31.12"

    .line 64
    .line 65
    const-string v6, "yyyy.dd.MM"

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Lorg/seamless/util/time/DateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v5, "YYYY_DD_MM_DOT"

    .line 71
    const/4 v6, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v5, v6, v4}, Lorg/seamless/util/time/DateFormat$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateFormat;)V

    .line 75
    .line 76
    sput-object v3, Lorg/seamless/util/time/DateFormat$Preset;->YYYY_DD_MM_DOT:Lorg/seamless/util/time/DateFormat$Preset;

    .line 77
    .line 78
    new-instance v4, Lorg/seamless/util/time/DateFormat$Preset;

    .line 79
    .line 80
    new-instance v5, Lorg/seamless/util/time/DateFormat;

    .line 81
    .line 82
    const-string v6, "31/12/2010"

    .line 83
    .line 84
    const-string v7, "dd/MM/yyyy"

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6, v7}, Lorg/seamless/util/time/DateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v6, "DD_MM_YYYY_SLASH"

    .line 90
    const/4 v7, 0x4

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v6, v7, v5}, Lorg/seamless/util/time/DateFormat$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateFormat;)V

    .line 94
    .line 95
    sput-object v4, Lorg/seamless/util/time/DateFormat$Preset;->DD_MM_YYYY_SLASH:Lorg/seamless/util/time/DateFormat$Preset;

    .line 96
    .line 97
    new-instance v5, Lorg/seamless/util/time/DateFormat$Preset;

    .line 98
    .line 99
    new-instance v6, Lorg/seamless/util/time/DateFormat;

    .line 100
    .line 101
    const-string v7, "12/31/2010"

    .line 102
    .line 103
    const-string v8, "MM/dd/yyyy"

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v7, v8}, Lorg/seamless/util/time/DateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v7, "MM_DD_YYYY_SLASH"

    .line 109
    const/4 v8, 0x5

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v7, v8, v6}, Lorg/seamless/util/time/DateFormat$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateFormat;)V

    .line 113
    .line 114
    sput-object v5, Lorg/seamless/util/time/DateFormat$Preset;->MM_DD_YYYY_SLASH:Lorg/seamless/util/time/DateFormat$Preset;

    .line 115
    .line 116
    new-instance v6, Lorg/seamless/util/time/DateFormat$Preset;

    .line 117
    .line 118
    new-instance v7, Lorg/seamless/util/time/DateFormat;

    .line 119
    .line 120
    const-string v8, "2010/12/31"

    .line 121
    .line 122
    const-string v9, "yyyy/MM/dd"

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v8, v9}, Lorg/seamless/util/time/DateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v8, "YYYY_MM_DD_SLASH"

    .line 128
    const/4 v9, 0x6

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v8, v9, v7}, Lorg/seamless/util/time/DateFormat$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateFormat;)V

    .line 132
    .line 133
    sput-object v6, Lorg/seamless/util/time/DateFormat$Preset;->YYYY_MM_DD_SLASH:Lorg/seamless/util/time/DateFormat$Preset;

    .line 134
    .line 135
    new-instance v7, Lorg/seamless/util/time/DateFormat$Preset;

    .line 136
    .line 137
    new-instance v8, Lorg/seamless/util/time/DateFormat;

    .line 138
    .line 139
    const-string v9, "2010/31/12"

    .line 140
    .line 141
    const-string v10, "yyyy/dd/MM"

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v9, v10}, Lorg/seamless/util/time/DateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v9, "YYYY_DD_MM_SLASH"

    .line 147
    const/4 v10, 0x7

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v9, v10, v8}, Lorg/seamless/util/time/DateFormat$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateFormat;)V

    .line 151
    .line 152
    sput-object v7, Lorg/seamless/util/time/DateFormat$Preset;->YYYY_DD_MM_SLASH:Lorg/seamless/util/time/DateFormat$Preset;

    .line 153
    .line 154
    new-instance v8, Lorg/seamless/util/time/DateFormat$Preset;

    .line 155
    .line 156
    new-instance v9, Lorg/seamless/util/time/DateFormat;

    .line 157
    .line 158
    const-string v10, "2010 Dec 31"

    .line 159
    .line 160
    const-string v11, "yyyy MMM dd"

    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v10, v11}, Lorg/seamless/util/time/DateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    const-string v10, "YYYY_MMM_DD"

    .line 166
    .line 167
    const/16 v11, 0x8

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v10, v11, v9}, Lorg/seamless/util/time/DateFormat$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateFormat;)V

    .line 171
    .line 172
    sput-object v8, Lorg/seamless/util/time/DateFormat$Preset;->YYYY_MMM_DD:Lorg/seamless/util/time/DateFormat$Preset;

    .line 173
    .line 174
    new-instance v9, Lorg/seamless/util/time/DateFormat$Preset;

    .line 175
    .line 176
    new-instance v10, Lorg/seamless/util/time/DateFormat;

    .line 177
    .line 178
    const-string v11, "31 Dec 2010"

    .line 179
    .line 180
    const-string v12, "dd MMM yyyy"

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v11, v12}, Lorg/seamless/util/time/DateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    const-string v11, "DD_MMM_YYYY"

    .line 186
    .line 187
    const/16 v12, 0x9

    .line 188
    .line 189
    .line 190
    invoke-direct {v9, v11, v12, v10}, Lorg/seamless/util/time/DateFormat$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateFormat;)V

    .line 191
    .line 192
    sput-object v9, Lorg/seamless/util/time/DateFormat$Preset;->DD_MMM_YYYY:Lorg/seamless/util/time/DateFormat$Preset;

    .line 193
    .line 194
    new-instance v10, Lorg/seamless/util/time/DateFormat$Preset;

    .line 195
    .line 196
    new-instance v11, Lorg/seamless/util/time/DateFormat;

    .line 197
    .line 198
    const-string v12, "Dec 31 2010"

    .line 199
    .line 200
    const-string v13, "MMM dd yyyy"

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v12, v13}, Lorg/seamless/util/time/DateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    const-string v12, "MMM_DD_YYYY"

    .line 206
    .line 207
    const/16 v13, 0xa

    .line 208
    .line 209
    .line 210
    invoke-direct {v10, v12, v13, v11}, Lorg/seamless/util/time/DateFormat$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateFormat;)V

    .line 211
    .line 212
    sput-object v10, Lorg/seamless/util/time/DateFormat$Preset;->MMM_DD_YYYY:Lorg/seamless/util/time/DateFormat$Preset;

    .line 213
    .line 214
    .line 215
    filled-new-array/range {v0 .. v10}, [Lorg/seamless/util/time/DateFormat$Preset;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    sput-object v0, Lorg/seamless/util/time/DateFormat$Preset;->a:[Lorg/seamless/util/time/DateFormat$Preset;

    .line 219
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/seamless/util/time/DateFormat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/seamless/util/time/DateFormat$Preset;->dateFormat:Lorg/seamless/util/time/DateFormat;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/seamless/util/time/DateFormat$Preset;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/seamless/util/time/DateFormat$Preset;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/seamless/util/time/DateFormat$Preset;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/seamless/util/time/DateFormat$Preset;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/seamless/util/time/DateFormat$Preset;->a:[Lorg/seamless/util/time/DateFormat$Preset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/seamless/util/time/DateFormat$Preset;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/seamless/util/time/DateFormat$Preset;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDateFormat()Lorg/seamless/util/time/DateFormat;
    .locals 1

    iget-object v0, p0, Lorg/seamless/util/time/DateFormat$Preset;->dateFormat:Lorg/seamless/util/time/DateFormat;

    return-object v0
.end method
