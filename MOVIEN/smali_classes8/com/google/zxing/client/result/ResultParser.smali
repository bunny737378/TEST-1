.class public abstract Lcom/google/zxing/client/result/ResultParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/zxing/client/result/ResultParser;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/zxing/client/result/ResultParser;

    .line 5
    .line 6
    new-instance v1, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;-><init>()V

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    new-instance v1, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;-><init>()V

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    new-instance v1, Lcom/google/zxing/client/result/AddressBookAUResultParser;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/zxing/client/result/AddressBookAUResultParser;-><init>()V

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    new-instance v1, Lcom/google/zxing/client/result/VCardResultParser;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/zxing/client/result/VCardResultParser;-><init>()V

    .line 42
    const/4 v3, 0x4

    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lcom/google/zxing/client/result/BizcardResultParser;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/zxing/client/result/BizcardResultParser;-><init>()V

    .line 50
    const/4 v3, 0x5

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    new-instance v1, Lcom/google/zxing/client/result/VEventResultParser;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/zxing/client/result/VEventResultParser;-><init>()V

    .line 58
    const/4 v3, 0x6

    .line 59
    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    new-instance v1, Lcom/google/zxing/client/result/EmailAddressResultParser;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/zxing/client/result/EmailAddressResultParser;-><init>()V

    .line 66
    const/4 v3, 0x7

    .line 67
    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    new-instance v1, Lcom/google/zxing/client/result/SMTPResultParser;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/zxing/client/result/SMTPResultParser;-><init>()V

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    new-instance v1, Lcom/google/zxing/client/result/TelResultParser;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Lcom/google/zxing/client/result/TelResultParser;-><init>()V

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    new-instance v1, Lcom/google/zxing/client/result/SMSMMSResultParser;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lcom/google/zxing/client/result/SMSMMSResultParser;-><init>()V

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    new-instance v1, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;-><init>()V

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    new-instance v1, Lcom/google/zxing/client/result/GeoResultParser;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Lcom/google/zxing/client/result/GeoResultParser;-><init>()V

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    new-instance v1, Lcom/google/zxing/client/result/WifiResultParser;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Lcom/google/zxing/client/result/WifiResultParser;-><init>()V

    .line 119
    .line 120
    const/16 v3, 0xd

    .line 121
    .line 122
    aput-object v1, v0, v3

    .line 123
    .line 124
    new-instance v1, Lcom/google/zxing/client/result/URLTOResultParser;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Lcom/google/zxing/client/result/URLTOResultParser;-><init>()V

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    aput-object v1, v0, v3

    .line 132
    .line 133
    new-instance v1, Lcom/google/zxing/client/result/URIResultParser;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Lcom/google/zxing/client/result/URIResultParser;-><init>()V

    .line 137
    .line 138
    const/16 v3, 0xf

    .line 139
    .line 140
    aput-object v1, v0, v3

    .line 141
    .line 142
    new-instance v1, Lcom/google/zxing/client/result/ISBNResultParser;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Lcom/google/zxing/client/result/ISBNResultParser;-><init>()V

    .line 146
    .line 147
    const/16 v3, 0x10

    .line 148
    .line 149
    aput-object v1, v0, v3

    .line 150
    .line 151
    new-instance v1, Lcom/google/zxing/client/result/ProductResultParser;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Lcom/google/zxing/client/result/ProductResultParser;-><init>()V

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    aput-object v1, v0, v3

    .line 159
    .line 160
    new-instance v1, Lcom/google/zxing/client/result/ExpandedProductResultParser;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;-><init>()V

    .line 164
    .line 165
    const/16 v3, 0x12

    .line 166
    .line 167
    aput-object v1, v0, v3

    .line 168
    .line 169
    new-instance v1, Lcom/google/zxing/client/result/VINResultParser;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1}, Lcom/google/zxing/client/result/VINResultParser;-><init>()V

    .line 173
    .line 174
    const/16 v3, 0x13

    .line 175
    .line 176
    aput-object v1, v0, v3

    .line 177
    .line 178
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->a:[Lcom/google/zxing/client/result/ResultParser;

    .line 179
    .line 180
    const-string v0, "\\d+"

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->b:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    const-string v0, "&"

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->c:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    const-string v0, "="

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->d:Ljava/util/regex/Pattern;

    .line 203
    .line 204
    new-array v0, v2, [Ljava/lang/String;

    .line 205
    .line 206
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->e:[Ljava/lang/String;

    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
