.class public final enum Lir/ac/iust/htmlchardet/Charsets;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/ac/iust/htmlchardet/Charsets;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum BIG5:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum EUC_JP:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum EUC_KR:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum GB18030:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum GB2312:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum GBK:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum IBM420_ltr:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum IBM420_rtl:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum IBM424_ltr:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum IBM424_rtl:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum ISO_2022_CN:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum ISO_2022_JP:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum ISO_2022_KR:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum ISO_8859_1:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum ISO_8859_15:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum ISO_8859_2:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum ISO_8859_5:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum ISO_8859_6:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum ISO_8859_7:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum ISO_8859_8:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum ISO_8859_9:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum KOI8_R:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum SHIFT_JIS:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum US_ASCII:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum UTF_16:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum UTF_16BE:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum UTF_16LE:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum UTF_32:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum UTF_32BE:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum UTF_32LE:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum UTF_8:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum WINDOWS_1251:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum WINDOWS_1252:Lir/ac/iust/htmlchardet/Charsets;

.field public static final enum WINDOWS_1256:Lir/ac/iust/htmlchardet/Charsets;


# instance fields
.field private final charsetType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lir/ac/iust/htmlchardet/Charsets;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 3
    new-array v0, v0, [Lir/ac/iust/htmlchardet/Charsets;

    .line 5
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->UTF_8:Lir/ac/iust/htmlchardet/Charsets;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->UTF_16:Lir/ac/iust/htmlchardet/Charsets;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->WINDOWS_1256:Lir/ac/iust/htmlchardet/Charsets;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->WINDOWS_1252:Lir/ac/iust/htmlchardet/Charsets;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->UTF_16BE:Lir/ac/iust/htmlchardet/Charsets;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->UTF_16LE:Lir/ac/iust/htmlchardet/Charsets;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->UTF_32BE:Lir/ac/iust/htmlchardet/Charsets;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->UTF_32LE:Lir/ac/iust/htmlchardet/Charsets;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->SHIFT_JIS:Lir/ac/iust/htmlchardet/Charsets;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->ISO_2022_JP:Lir/ac/iust/htmlchardet/Charsets;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->ISO_2022_CN:Lir/ac/iust/htmlchardet/Charsets;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->ISO_2022_KR:Lir/ac/iust/htmlchardet/Charsets;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->GB18030:Lir/ac/iust/htmlchardet/Charsets;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->EUC_JP:Lir/ac/iust/htmlchardet/Charsets;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->EUC_KR:Lir/ac/iust/htmlchardet/Charsets;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->BIG5:Lir/ac/iust/htmlchardet/Charsets;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_1:Lir/ac/iust/htmlchardet/Charsets;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_2:Lir/ac/iust/htmlchardet/Charsets;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_5:Lir/ac/iust/htmlchardet/Charsets;

    .line 107
    const/16 v2, 0x12

    .line 109
    aput-object v1, v0, v2

    .line 111
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_6:Lir/ac/iust/htmlchardet/Charsets;

    .line 113
    const/16 v2, 0x13

    .line 115
    aput-object v1, v0, v2

    .line 117
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_7:Lir/ac/iust/htmlchardet/Charsets;

    .line 119
    const/16 v2, 0x14

    .line 121
    aput-object v1, v0, v2

    .line 123
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_8:Lir/ac/iust/htmlchardet/Charsets;

    .line 125
    const/16 v2, 0x15

    .line 127
    aput-object v1, v0, v2

    .line 129
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_9:Lir/ac/iust/htmlchardet/Charsets;

    .line 131
    const/16 v2, 0x16

    .line 133
    aput-object v1, v0, v2

    .line 135
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->WINDOWS_1251:Lir/ac/iust/htmlchardet/Charsets;

    .line 137
    const/16 v2, 0x17

    .line 139
    aput-object v1, v0, v2

    .line 141
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->KOI8_R:Lir/ac/iust/htmlchardet/Charsets;

    .line 143
    const/16 v2, 0x18

    .line 145
    aput-object v1, v0, v2

    .line 147
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->IBM424_rtl:Lir/ac/iust/htmlchardet/Charsets;

    .line 149
    const/16 v2, 0x19

    .line 151
    aput-object v1, v0, v2

    .line 153
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->IBM424_ltr:Lir/ac/iust/htmlchardet/Charsets;

    .line 155
    const/16 v2, 0x1a

    .line 157
    aput-object v1, v0, v2

    .line 159
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->IBM420_rtl:Lir/ac/iust/htmlchardet/Charsets;

    .line 161
    const/16 v2, 0x1b

    .line 163
    aput-object v1, v0, v2

    .line 165
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->IBM420_ltr:Lir/ac/iust/htmlchardet/Charsets;

    .line 167
    const/16 v2, 0x1c

    .line 169
    aput-object v1, v0, v2

    .line 171
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->UTF_32:Lir/ac/iust/htmlchardet/Charsets;

    .line 173
    const/16 v2, 0x1d

    .line 175
    aput-object v1, v0, v2

    .line 177
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_15:Lir/ac/iust/htmlchardet/Charsets;

    .line 179
    const/16 v2, 0x1e

    .line 181
    aput-object v1, v0, v2

    .line 183
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->GB2312:Lir/ac/iust/htmlchardet/Charsets;

    .line 185
    const/16 v2, 0x1f

    .line 187
    aput-object v1, v0, v2

    .line 189
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->GBK:Lir/ac/iust/htmlchardet/Charsets;

    .line 191
    const/16 v2, 0x20

    .line 193
    aput-object v1, v0, v2

    .line 195
    sget-object v1, Lir/ac/iust/htmlchardet/Charsets;->US_ASCII:Lir/ac/iust/htmlchardet/Charsets;

    .line 197
    const/16 v2, 0x21

    .line 199
    aput-object v1, v0, v2

    .line 201
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UTF-8"

    .line 6
    const-string v3, "UTF_8"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->UTF_8:Lir/ac/iust/htmlchardet/Charsets;

    .line 13
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "UTF-16"

    .line 18
    const-string v3, "UTF_16"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->UTF_16:Lir/ac/iust/htmlchardet/Charsets;

    .line 25
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Windows-1256"

    .line 30
    const-string v3, "WINDOWS_1256"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->WINDOWS_1256:Lir/ac/iust/htmlchardet/Charsets;

    .line 37
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Windows-1252"

    .line 42
    const-string v3, "WINDOWS_1252"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->WINDOWS_1252:Lir/ac/iust/htmlchardet/Charsets;

    .line 49
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "UTF-16BE"

    .line 54
    const-string v3, "UTF_16BE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->UTF_16BE:Lir/ac/iust/htmlchardet/Charsets;

    .line 61
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "UTF-16LE"

    .line 66
    const-string v3, "UTF_16LE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->UTF_16LE:Lir/ac/iust/htmlchardet/Charsets;

    .line 73
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "UTF-32BE"

    .line 78
    const-string v3, "UTF_32BE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->UTF_32BE:Lir/ac/iust/htmlchardet/Charsets;

    .line 85
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "UTF-32LE"

    .line 90
    const-string v3, "UTF_32LE"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->UTF_32LE:Lir/ac/iust/htmlchardet/Charsets;

    .line 97
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "Shift_JIS"

    .line 103
    const-string v3, "SHIFT_JIS"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->SHIFT_JIS:Lir/ac/iust/htmlchardet/Charsets;

    .line 110
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "ISO-2022-JP"

    .line 116
    const-string v3, "ISO_2022_JP"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->ISO_2022_JP:Lir/ac/iust/htmlchardet/Charsets;

    .line 123
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "ISO-2022-CN"

    .line 129
    const-string v3, "ISO_2022_CN"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->ISO_2022_CN:Lir/ac/iust/htmlchardet/Charsets;

    .line 136
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "ISO-2022-KR"

    .line 142
    const-string v3, "ISO_2022_KR"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->ISO_2022_KR:Lir/ac/iust/htmlchardet/Charsets;

    .line 149
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 151
    const-string v1, "GB18030"

    .line 153
    const/16 v2, 0xc

    .line 155
    invoke-direct {v0, v1, v2, v1}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->GB18030:Lir/ac/iust/htmlchardet/Charsets;

    .line 160
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 162
    const/16 v1, 0xd

    .line 164
    const-string v2, "EUC-JP"

    .line 166
    const-string v3, "EUC_JP"

    .line 168
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->EUC_JP:Lir/ac/iust/htmlchardet/Charsets;

    .line 173
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 175
    const/16 v1, 0xe

    .line 177
    const-string v2, "EUC-KR"

    .line 179
    const-string v3, "EUC_KR"

    .line 181
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->EUC_KR:Lir/ac/iust/htmlchardet/Charsets;

    .line 186
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 188
    const/16 v1, 0xf

    .line 190
    const-string v2, "Big5"

    .line 192
    const-string v3, "BIG5"

    .line 194
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->BIG5:Lir/ac/iust/htmlchardet/Charsets;

    .line 199
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 201
    const/16 v1, 0x10

    .line 203
    const-string v2, "ISO-8859-1"

    .line 205
    const-string v3, "ISO_8859_1"

    .line 207
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_1:Lir/ac/iust/htmlchardet/Charsets;

    .line 212
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 214
    const/16 v1, 0x11

    .line 216
    const-string v2, "ISO-8859-2"

    .line 218
    const-string v3, "ISO_8859_2"

    .line 220
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_2:Lir/ac/iust/htmlchardet/Charsets;

    .line 225
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 227
    const/16 v1, 0x12

    .line 229
    const-string v2, "ISO-8859-5"

    .line 231
    const-string v3, "ISO_8859_5"

    .line 233
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_5:Lir/ac/iust/htmlchardet/Charsets;

    .line 238
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 240
    const/16 v1, 0x13

    .line 242
    const-string v2, "ISO-8859-6"

    .line 244
    const-string v3, "ISO_8859_6"

    .line 246
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_6:Lir/ac/iust/htmlchardet/Charsets;

    .line 251
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 253
    const/16 v1, 0x14

    .line 255
    const-string v2, "ISO-8859-7"

    .line 257
    const-string v3, "ISO_8859_7"

    .line 259
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_7:Lir/ac/iust/htmlchardet/Charsets;

    .line 264
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 266
    const/16 v1, 0x15

    .line 268
    const-string v2, "ISO-8859-8"

    .line 270
    const-string v3, "ISO_8859_8"

    .line 272
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_8:Lir/ac/iust/htmlchardet/Charsets;

    .line 277
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 279
    const/16 v1, 0x16

    .line 281
    const-string v2, "ISO-8859-9"

    .line 283
    const-string v3, "ISO_8859_9"

    .line 285
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_9:Lir/ac/iust/htmlchardet/Charsets;

    .line 290
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 292
    const/16 v1, 0x17

    .line 294
    const-string v2, "Windows-1251"

    .line 296
    const-string v3, "WINDOWS_1251"

    .line 298
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->WINDOWS_1251:Lir/ac/iust/htmlchardet/Charsets;

    .line 303
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 305
    const/16 v1, 0x18

    .line 307
    const-string v2, "KOI8-R"

    .line 309
    const-string v3, "KOI8_R"

    .line 311
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->KOI8_R:Lir/ac/iust/htmlchardet/Charsets;

    .line 316
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 318
    const-string v1, "IBM424_rtl"

    .line 320
    const/16 v2, 0x19

    .line 322
    invoke-direct {v0, v1, v2, v1}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->IBM424_rtl:Lir/ac/iust/htmlchardet/Charsets;

    .line 327
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 329
    const-string v1, "IBM424_ltr"

    .line 331
    const/16 v2, 0x1a

    .line 333
    invoke-direct {v0, v1, v2, v1}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->IBM424_ltr:Lir/ac/iust/htmlchardet/Charsets;

    .line 338
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 340
    const-string v1, "IBM420_rtl"

    .line 342
    const/16 v2, 0x1b

    .line 344
    invoke-direct {v0, v1, v2, v1}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->IBM420_rtl:Lir/ac/iust/htmlchardet/Charsets;

    .line 349
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 351
    const-string v1, "IBM420_ltr"

    .line 353
    const/16 v2, 0x1c

    .line 355
    invoke-direct {v0, v1, v2, v1}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->IBM420_ltr:Lir/ac/iust/htmlchardet/Charsets;

    .line 360
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 362
    const/16 v1, 0x1d

    .line 364
    const-string v2, "UTF-32"

    .line 366
    const-string v3, "UTF_32"

    .line 368
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->UTF_32:Lir/ac/iust/htmlchardet/Charsets;

    .line 373
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 375
    const/16 v1, 0x1e

    .line 377
    const-string v2, "ISO-8859-15"

    .line 379
    const-string v3, "ISO_8859_15"

    .line 381
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_15:Lir/ac/iust/htmlchardet/Charsets;

    .line 386
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 388
    const-string v1, "GB2312"

    .line 390
    const/16 v2, 0x1f

    .line 392
    invoke-direct {v0, v1, v2, v1}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->GB2312:Lir/ac/iust/htmlchardet/Charsets;

    .line 397
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 399
    const-string v1, "GBK"

    .line 401
    const/16 v2, 0x20

    .line 403
    invoke-direct {v0, v1, v2, v1}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->GBK:Lir/ac/iust/htmlchardet/Charsets;

    .line 408
    new-instance v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 410
    const/16 v1, 0x21

    .line 412
    const-string v2, "US-ASCII"

    .line 414
    const-string v3, "US_ASCII"

    .line 416
    invoke-direct {v0, v3, v1, v2}, Lir/ac/iust/htmlchardet/Charsets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->US_ASCII:Lir/ac/iust/htmlchardet/Charsets;

    .line 421
    invoke-static {}, Lir/ac/iust/htmlchardet/Charsets;->$values()[Lir/ac/iust/htmlchardet/Charsets;

    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lir/ac/iust/htmlchardet/Charsets;->$VALUES:[Lir/ac/iust/htmlchardet/Charsets;

    .line 427
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lir/ac/iust/htmlchardet/Charsets;->charsetType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF8"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lir/ac/iust/htmlchardet/Charsets;->UTF_8:Lir/ac/iust/htmlchardet/Charsets;

    .line 11
    invoke-virtual {p0}, Lir/ac/iust/htmlchardet/Charsets;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "CP1251"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object p0, Lir/ac/iust/htmlchardet/Charsets;->WINDOWS_1251:Lir/ac/iust/htmlchardet/Charsets;

    .line 26
    invoke-virtual {p0}, Lir/ac/iust/htmlchardet/Charsets;->getValue()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "CP1252"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    sget-object p0, Lir/ac/iust/htmlchardet/Charsets;->WINDOWS_1252:Lir/ac/iust/htmlchardet/Charsets;

    .line 41
    invoke-virtual {p0}, Lir/ac/iust/htmlchardet/Charsets;->getValue()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "CP1256"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    sget-object p0, Lir/ac/iust/htmlchardet/Charsets;->WINDOWS_1256:Lir/ac/iust/htmlchardet/Charsets;

    .line 56
    invoke-virtual {p0}, Lir/ac/iust/htmlchardet/Charsets;->getValue()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string v0, "ISO8859-1"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    sget-object p0, Lir/ac/iust/htmlchardet/Charsets;->ISO_8859_1:Lir/ac/iust/htmlchardet/Charsets;

    .line 71
    invoke-virtual {p0}, Lir/ac/iust/htmlchardet/Charsets;->getValue()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string v0, "ZH-CN"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    sget-object p0, Lir/ac/iust/htmlchardet/Charsets;->GBK:Lir/ac/iust/htmlchardet/Charsets;

    .line 86
    invoke-virtual {p0}, Lir/ac/iust/htmlchardet/Charsets;->getValue()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    const-string v0, "SHIFT-JIS"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 99
    const-string v0, "SJIS"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_7
    :goto_0
    sget-object p0, Lir/ac/iust/htmlchardet/Charsets;->SHIFT_JIS:Lir/ac/iust/htmlchardet/Charsets;

    .line 112
    invoke-virtual {p0}, Lir/ac/iust/htmlchardet/Charsets;->getValue()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lir/ac/iust/htmlchardet/Charsets;->values()[Lir/ac/iust/htmlchardet/Charsets;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    move v3, v0

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-ge v3, v2, :cond_2

    .line 20
    aget-object v5, v1, v3

    .line 22
    invoke-virtual {v5}, Lir/ac/iust/htmlchardet/Charsets;->getValue()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    return v4

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p0}, Lir/ac/iust/htmlchardet/Charsets;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    move v0, v4

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lir/ac/iust/htmlchardet/Charsets;->values()[Lir/ac/iust/htmlchardet/Charsets;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lir/ac/iust/htmlchardet/Charsets;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v3}, Lir/ac/iust/htmlchardet/Charsets;->getValue()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lir/ac/iust/htmlchardet/Charsets;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/ac/iust/htmlchardet/Charsets;
    .locals 1

    .line 1
    const-class v0, Lir/ac/iust/htmlchardet/Charsets;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/ac/iust/htmlchardet/Charsets;

    .line 9
    return-object p0
.end method

.method public static values()[Lir/ac/iust/htmlchardet/Charsets;
    .locals 1

    .line 1
    sget-object v0, Lir/ac/iust/htmlchardet/Charsets;->$VALUES:[Lir/ac/iust/htmlchardet/Charsets;

    .line 3
    invoke-virtual {v0}, [Lir/ac/iust/htmlchardet/Charsets;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/ac/iust/htmlchardet/Charsets;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/ac/iust/htmlchardet/Charsets;->charsetType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
