.class public final enum Lcom/smaato/sdk/core/ad/AdDimension;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/ad/AdDimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_LANDSCAPE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_LANDSCAPE_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_PORTRAIT:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_PORTRAIT_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum LEADERBOARD:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum MEDIUM:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum MEDIUM_RECTANGLE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum SKYSCRAPER:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum SMALL:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum XX_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum X_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;


# instance fields
.field private final aspectRatio:F

.field private final height:I

.field private final width:I


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/ad/AdDimension;
    .locals 12

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->XX_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/core/ad/AdDimension;->X_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/core/ad/AdDimension;->LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 6
    .line 7
    sget-object v3, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 8
    .line 9
    sget-object v4, Lcom/smaato/sdk/core/ad/AdDimension;->SMALL:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 10
    .line 11
    sget-object v5, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM_RECTANGLE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 12
    .line 13
    sget-object v6, Lcom/smaato/sdk/core/ad/AdDimension;->SKYSCRAPER:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 14
    .line 15
    sget-object v7, Lcom/smaato/sdk/core/ad/AdDimension;->LEADERBOARD:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 16
    .line 17
    sget-object v8, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_PORTRAIT:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 18
    .line 19
    sget-object v9, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_LANDSCAPE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 20
    .line 21
    sget-object v10, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_PORTRAIT_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 22
    .line 23
    sget-object v11, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_LANDSCAPE_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/smaato/sdk/core/ad/AdDimension;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 2
    .line 3
    const-string v1, "XX_LARGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x140

    .line 7
    .line 8
    const/16 v4, 0x32

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->XX_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 16
    .line 17
    const-string v1, "X_LARGE"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v5, 0x12c

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->X_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 26
    .line 27
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 28
    .line 29
    const/16 v1, 0xd8

    .line 30
    .line 31
    const/16 v2, 0x24

    .line 32
    .line 33
    const-string v4, "LARGE"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v0, v4, v6, v1, v2}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 40
    .line 41
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 42
    .line 43
    const/16 v1, 0xa8

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    const-string v4, "MEDIUM"

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-direct {v0, v4, v6, v1, v2}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 54
    .line 55
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    const-string v2, "SMALL"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    const/16 v6, 0x78

    .line 63
    .line 64
    invoke-direct {v0, v2, v4, v6, v1}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->SMALL:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 68
    .line 69
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    const/16 v2, 0xfa

    .line 73
    .line 74
    const-string v4, "MEDIUM_RECTANGLE"

    .line 75
    .line 76
    invoke-direct {v0, v4, v1, v5, v2}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM_RECTANGLE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 80
    .line 81
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    const/16 v2, 0x258

    .line 85
    .line 86
    const-string v4, "SKYSCRAPER"

    .line 87
    .line 88
    invoke-direct {v0, v4, v1, v6, v2}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->SKYSCRAPER:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 92
    .line 93
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 94
    .line 95
    const/16 v1, 0x2d8

    .line 96
    .line 97
    const/16 v2, 0x5a

    .line 98
    .line 99
    const-string v4, "LEADERBOARD"

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->LEADERBOARD:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 106
    .line 107
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 108
    .line 109
    const-string v1, "FULLSCREEN_PORTRAIT"

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    const/16 v4, 0x1e0

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_PORTRAIT:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 119
    .line 120
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 121
    .line 122
    const-string v1, "FULLSCREEN_LANDSCAPE"

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_LANDSCAPE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 130
    .line 131
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 132
    .line 133
    const-string v1, "FULLSCREEN_PORTRAIT_TABLET"

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    const/16 v3, 0x300

    .line 138
    .line 139
    const/16 v4, 0x400

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_PORTRAIT_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 145
    .line 146
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 147
    .line 148
    const-string v1, "FULLSCREEN_LANDSCAPE_TABLET"

    .line 149
    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_LANDSCAPE_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 156
    .line 157
    invoke-static {}, Lcom/smaato/sdk/core/ad/AdDimension;->$values()[Lcom/smaato/sdk/core/ad/AdDimension;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->$VALUES:[Lcom/smaato/sdk/core/ad/AdDimension;

    .line 162
    .line 163
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/smaato/sdk/core/ad/AdDimension;->width:I

    .line 5
    .line 6
    iput p4, p0, Lcom/smaato/sdk/core/ad/AdDimension;->height:I

    .line 7
    .line 8
    int-to-float p1, p3

    .line 9
    int-to-float p2, p4

    .line 10
    div-float/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/smaato/sdk/core/ad/AdDimension;->aspectRatio:F

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdDimension;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/core/ad/AdDimension;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/ad/AdDimension;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->$VALUES:[Lcom/smaato/sdk/core/ad/AdDimension;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/ad/AdDimension;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/core/ad/AdDimension;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/core/ad/AdDimension;->aspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/core/ad/AdDimension;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/core/ad/AdDimension;->width:I

    .line 2
    .line 3
    return p0
.end method
