.class public final enum Lcom/smaato/sdk/ng/models/AdSize;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/ng/models/AdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_1024x768:Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_160x600:Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_250x250:Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_300x250:Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_300x50:Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_300x600:Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_320x100:Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_320x480:Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_320x50:Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_480x320:Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_728x90:Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_768x1024:Lcom/smaato/sdk/ng/models/AdSize;

.field public static final enum SIZE_INTERSTITIAL:Lcom/smaato/sdk/ng/models/AdSize;


# instance fields
.field private final adLayoutSize:Ljava/lang/String;

.field private final height:I

.field private final width:I


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/ng/models/AdSize;
    .locals 13

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_320x50:Lcom/smaato/sdk/ng/models/AdSize;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_300x250:Lcom/smaato/sdk/ng/models/AdSize;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_300x50:Lcom/smaato/sdk/ng/models/AdSize;

    .line 6
    .line 7
    sget-object v3, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_320x480:Lcom/smaato/sdk/ng/models/AdSize;

    .line 8
    .line 9
    sget-object v4, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_1024x768:Lcom/smaato/sdk/ng/models/AdSize;

    .line 10
    .line 11
    sget-object v5, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_768x1024:Lcom/smaato/sdk/ng/models/AdSize;

    .line 12
    .line 13
    sget-object v6, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_728x90:Lcom/smaato/sdk/ng/models/AdSize;

    .line 14
    .line 15
    sget-object v7, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_160x600:Lcom/smaato/sdk/ng/models/AdSize;

    .line 16
    .line 17
    sget-object v8, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_250x250:Lcom/smaato/sdk/ng/models/AdSize;

    .line 18
    .line 19
    sget-object v9, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_300x600:Lcom/smaato/sdk/ng/models/AdSize;

    .line 20
    .line 21
    sget-object v10, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_320x100:Lcom/smaato/sdk/ng/models/AdSize;

    .line 22
    .line 23
    sget-object v11, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_480x320:Lcom/smaato/sdk/ng/models/AdSize;

    .line 24
    .line 25
    sget-object v12, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_INTERSTITIAL:Lcom/smaato/sdk/ng/models/AdSize;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/smaato/sdk/ng/models/AdSize;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/models/AdSize;

    .line 2
    .line 3
    const/16 v4, 0x32

    .line 4
    .line 5
    const-string v5, "s"

    .line 6
    .line 7
    const-string v1, "SIZE_320x50"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x140

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_320x50:Lcom/smaato/sdk/ng/models/AdSize;

    .line 16
    .line 17
    new-instance v1, Lcom/smaato/sdk/ng/models/AdSize;

    .line 18
    .line 19
    const/16 v5, 0xfa

    .line 20
    .line 21
    const-string v6, "m"

    .line 22
    .line 23
    const-string v2, "SIZE_300x250"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0x12c

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_300x250:Lcom/smaato/sdk/ng/models/AdSize;

    .line 32
    .line 33
    new-instance v2, Lcom/smaato/sdk/ng/models/AdSize;

    .line 34
    .line 35
    const/16 v6, 0x32

    .line 36
    .line 37
    const-string v7, "s"

    .line 38
    .line 39
    const-string v3, "SIZE_300x50"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/16 v5, 0x12c

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_300x50:Lcom/smaato/sdk/ng/models/AdSize;

    .line 48
    .line 49
    new-instance v3, Lcom/smaato/sdk/ng/models/AdSize;

    .line 50
    .line 51
    const/16 v7, 0x1e0

    .line 52
    .line 53
    const-string v8, "l"

    .line 54
    .line 55
    const-string v4, "SIZE_320x480"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/16 v6, 0x140

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_320x480:Lcom/smaato/sdk/ng/models/AdSize;

    .line 64
    .line 65
    new-instance v4, Lcom/smaato/sdk/ng/models/AdSize;

    .line 66
    .line 67
    const/16 v8, 0x300

    .line 68
    .line 69
    const-string v9, "l"

    .line 70
    .line 71
    const-string v5, "SIZE_1024x768"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/16 v7, 0x400

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_1024x768:Lcom/smaato/sdk/ng/models/AdSize;

    .line 80
    .line 81
    new-instance v5, Lcom/smaato/sdk/ng/models/AdSize;

    .line 82
    .line 83
    const/16 v9, 0x400

    .line 84
    .line 85
    const-string v10, "l"

    .line 86
    .line 87
    const-string v6, "SIZE_768x1024"

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    invoke-direct/range {v5 .. v10}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v5, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_768x1024:Lcom/smaato/sdk/ng/models/AdSize;

    .line 94
    .line 95
    new-instance v6, Lcom/smaato/sdk/ng/models/AdSize;

    .line 96
    .line 97
    const/16 v10, 0x5a

    .line 98
    .line 99
    const-string v11, "s"

    .line 100
    .line 101
    const-string v7, "SIZE_728x90"

    .line 102
    .line 103
    const/4 v8, 0x6

    .line 104
    const/16 v9, 0x2d8

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_728x90:Lcom/smaato/sdk/ng/models/AdSize;

    .line 110
    .line 111
    new-instance v0, Lcom/smaato/sdk/ng/models/AdSize;

    .line 112
    .line 113
    const/16 v4, 0x258

    .line 114
    .line 115
    const-string v5, "m"

    .line 116
    .line 117
    const-string v1, "SIZE_160x600"

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    const/16 v3, 0xa0

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_160x600:Lcom/smaato/sdk/ng/models/AdSize;

    .line 126
    .line 127
    new-instance v1, Lcom/smaato/sdk/ng/models/AdSize;

    .line 128
    .line 129
    const/16 v5, 0xfa

    .line 130
    .line 131
    const-string v6, "m"

    .line 132
    .line 133
    const-string v2, "SIZE_250x250"

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    const/16 v4, 0xfa

    .line 138
    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_250x250:Lcom/smaato/sdk/ng/models/AdSize;

    .line 143
    .line 144
    new-instance v2, Lcom/smaato/sdk/ng/models/AdSize;

    .line 145
    .line 146
    const/16 v6, 0x258

    .line 147
    .line 148
    const-string v7, "l"

    .line 149
    .line 150
    const-string v3, "SIZE_300x600"

    .line 151
    .line 152
    const/16 v4, 0x9

    .line 153
    .line 154
    const/16 v5, 0x12c

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v2, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_300x600:Lcom/smaato/sdk/ng/models/AdSize;

    .line 160
    .line 161
    new-instance v3, Lcom/smaato/sdk/ng/models/AdSize;

    .line 162
    .line 163
    const/16 v7, 0x64

    .line 164
    .line 165
    const-string v8, "s"

    .line 166
    .line 167
    const-string v4, "SIZE_320x100"

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    const/16 v6, 0x140

    .line 172
    .line 173
    invoke-direct/range {v3 .. v8}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v3, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_320x100:Lcom/smaato/sdk/ng/models/AdSize;

    .line 177
    .line 178
    new-instance v4, Lcom/smaato/sdk/ng/models/AdSize;

    .line 179
    .line 180
    const/16 v8, 0x140

    .line 181
    .line 182
    const-string v9, "l"

    .line 183
    .line 184
    const-string v5, "SIZE_480x320"

    .line 185
    .line 186
    const/16 v6, 0xb

    .line 187
    .line 188
    const/16 v7, 0x1e0

    .line 189
    .line 190
    invoke-direct/range {v4 .. v9}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v4, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_480x320:Lcom/smaato/sdk/ng/models/AdSize;

    .line 194
    .line 195
    new-instance v5, Lcom/smaato/sdk/ng/models/AdSize;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const-string v10, "l"

    .line 199
    .line 200
    const-string v6, "SIZE_INTERSTITIAL"

    .line 201
    .line 202
    const/16 v7, 0xc

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-direct/range {v5 .. v10}, Lcom/smaato/sdk/ng/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v5, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_INTERSTITIAL:Lcom/smaato/sdk/ng/models/AdSize;

    .line 209
    .line 210
    invoke-static {}, Lcom/smaato/sdk/ng/models/AdSize;->$values()[Lcom/smaato/sdk/ng/models/AdSize;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lcom/smaato/sdk/ng/models/AdSize;->$VALUES:[Lcom/smaato/sdk/ng/models/AdSize;

    .line 215
    .line 216
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/smaato/sdk/ng/models/AdSize;->width:I

    .line 5
    .line 6
    iput p4, p0, Lcom/smaato/sdk/ng/models/AdSize;->height:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/smaato/sdk/ng/models/AdSize;->adLayoutSize:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/AdSize;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/models/AdSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/ng/models/AdSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/ng/models/AdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/AdSize;->$VALUES:[Lcom/smaato/sdk/ng/models/AdSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/ng/models/AdSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/ng/models/AdSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdLayoutSize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/AdSize;->adLayoutSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/models/AdSize;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/models/AdSize;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/AdSize;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/AdSize;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, " x "

    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    const-string v3, "("

    .line 16
    .line 17
    invoke-static {v0, p0, v3, v1, v2}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
