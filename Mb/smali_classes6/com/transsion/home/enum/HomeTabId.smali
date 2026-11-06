.class public final enum Lcom/transsion/home/enum/HomeTabId;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/enum/HomeTabId$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/home/enum/HomeTabId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/home/enum/HomeTabId;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "a",
        "Trending",
        "Movie",
        "Education",
        "Music",
        "TVShow",
        "Apps",
        "ShortTV",
        "Animation",
        "Midnight",
        "AD",
        "Game",
        "MusicOperate",
        "ShortTVDiscover",
        "UGC_Trending",
        "UGC_Movie",
        "UGC_Education",
        "UGC_Music",
        "UGC_TVShow",
        "UGC_ShortTV",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/transsion/home/enum/HomeTabId;

.field public static final enum AD:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum Animation:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum Apps:Lcom/transsion/home/enum/HomeTabId;

.field public static final Companion:Lcom/transsion/home/enum/HomeTabId$a;

.field public static final enum Education:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum Game:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum Midnight:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum Movie:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum Music:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum MusicOperate:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum ShortTV:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum ShortTVDiscover:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum TVShow:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum Trending:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum UGC_Education:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum UGC_Movie:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum UGC_Music:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum UGC_ShortTV:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum UGC_TVShow:Lcom/transsion/home/enum/HomeTabId;

.field public static final enum UGC_Trending:Lcom/transsion/home/enum/HomeTabId;

.field private static educationList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/transsion/home/enum/HomeTabId;
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [Lcom/transsion/home/enum/HomeTabId;

    .line 5
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Trending:Lcom/transsion/home/enum/HomeTabId;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Movie:Lcom/transsion/home/enum/HomeTabId;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Education:Lcom/transsion/home/enum/HomeTabId;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Music:Lcom/transsion/home/enum/HomeTabId;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->TVShow:Lcom/transsion/home/enum/HomeTabId;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Apps:Lcom/transsion/home/enum/HomeTabId;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->ShortTV:Lcom/transsion/home/enum/HomeTabId;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Animation:Lcom/transsion/home/enum/HomeTabId;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Midnight:Lcom/transsion/home/enum/HomeTabId;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->AD:Lcom/transsion/home/enum/HomeTabId;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Game:Lcom/transsion/home/enum/HomeTabId;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->MusicOperate:Lcom/transsion/home/enum/HomeTabId;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->ShortTVDiscover:Lcom/transsion/home/enum/HomeTabId;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->UGC_Trending:Lcom/transsion/home/enum/HomeTabId;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->UGC_Movie:Lcom/transsion/home/enum/HomeTabId;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->UGC_Education:Lcom/transsion/home/enum/HomeTabId;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->UGC_Music:Lcom/transsion/home/enum/HomeTabId;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->UGC_TVShow:Lcom/transsion/home/enum/HomeTabId;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->UGC_ShortTV:Lcom/transsion/home/enum/HomeTabId;

    .line 107
    const/16 v2, 0x12

    .line 109
    aput-object v1, v0, v2

    .line 111
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 3
    const-string v1, "Trending"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->Trending:Lcom/transsion/home/enum/HomeTabId;

    .line 12
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 14
    const-string v1, "Movie"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->Movie:Lcom/transsion/home/enum/HomeTabId;

    .line 22
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 24
    const-string v1, "Education"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->Education:Lcom/transsion/home/enum/HomeTabId;

    .line 32
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 34
    const-string v1, "Music"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->Music:Lcom/transsion/home/enum/HomeTabId;

    .line 42
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 44
    const-string v1, "TVShow"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->TVShow:Lcom/transsion/home/enum/HomeTabId;

    .line 52
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 54
    const-string v1, "Apps"

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->Apps:Lcom/transsion/home/enum/HomeTabId;

    .line 62
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 64
    const-string v1, "ShortTV"

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->ShortTV:Lcom/transsion/home/enum/HomeTabId;

    .line 72
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 74
    const-string v1, "Animation"

    .line 76
    const/16 v2, 0x8

    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->Animation:Lcom/transsion/home/enum/HomeTabId;

    .line 83
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 85
    const-string v1, "Midnight"

    .line 87
    const/16 v3, 0x9

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->Midnight:Lcom/transsion/home/enum/HomeTabId;

    .line 94
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 96
    const-string v1, "AD"

    .line 98
    const/16 v2, 0xa

    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->AD:Lcom/transsion/home/enum/HomeTabId;

    .line 105
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 107
    const-string v1, "Game"

    .line 109
    const/16 v3, 0xb

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->Game:Lcom/transsion/home/enum/HomeTabId;

    .line 116
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 118
    const-string v1, "MusicOperate"

    .line 120
    const/16 v2, 0xc

    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->MusicOperate:Lcom/transsion/home/enum/HomeTabId;

    .line 127
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 129
    const-string v1, "ShortTVDiscover"

    .line 131
    const/16 v3, 0xd

    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 136
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->ShortTVDiscover:Lcom/transsion/home/enum/HomeTabId;

    .line 138
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 140
    const-string v1, "UGC_Trending"

    .line 142
    const/16 v2, 0x3e8

    .line 144
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->UGC_Trending:Lcom/transsion/home/enum/HomeTabId;

    .line 149
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 151
    const/16 v1, 0xe

    .line 153
    const/16 v2, 0x3e9

    .line 155
    const-string v3, "UGC_Movie"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 160
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->UGC_Movie:Lcom/transsion/home/enum/HomeTabId;

    .line 162
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 164
    const/16 v1, 0xf

    .line 166
    const/16 v2, 0x3ea

    .line 168
    const-string v3, "UGC_Education"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->UGC_Education:Lcom/transsion/home/enum/HomeTabId;

    .line 175
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 177
    const/16 v1, 0x10

    .line 179
    const/16 v2, 0x3eb

    .line 181
    const-string v3, "UGC_Music"

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->UGC_Music:Lcom/transsion/home/enum/HomeTabId;

    .line 188
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 190
    const/16 v1, 0x11

    .line 192
    const/16 v2, 0x3ec

    .line 194
    const-string v3, "UGC_TVShow"

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 199
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->UGC_TVShow:Lcom/transsion/home/enum/HomeTabId;

    .line 201
    new-instance v0, Lcom/transsion/home/enum/HomeTabId;

    .line 203
    const/16 v1, 0x12

    .line 205
    const/16 v2, 0x3ed

    .line 207
    const-string v3, "UGC_ShortTV"

    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabId;-><init>(Ljava/lang/String;II)V

    .line 212
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->UGC_ShortTV:Lcom/transsion/home/enum/HomeTabId;

    .line 214
    invoke-static {}, Lcom/transsion/home/enum/HomeTabId;->$values()[Lcom/transsion/home/enum/HomeTabId;

    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->$VALUES:[Lcom/transsion/home/enum/HomeTabId;

    .line 220
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 226
    new-instance v0, Lcom/transsion/home/enum/HomeTabId$a;

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v0, v1}, Lcom/transsion/home/enum/HomeTabId$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->Companion:Lcom/transsion/home/enum/HomeTabId$a;

    .line 234
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 236
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 239
    sput-object v0, Lcom/transsion/home/enum/HomeTabId;->educationList:Ljava/util/Set;

    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/transsion/home/enum/HomeTabId;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getEducationList$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->educationList:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/home/enum/HomeTabId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/home/enum/HomeTabId;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/home/enum/HomeTabId;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/home/enum/HomeTabId;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/home/enum/HomeTabId;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->$VALUES:[Lcom/transsion/home/enum/HomeTabId;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/home/enum/HomeTabId;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/enum/HomeTabId;->value:I

    .line 3
    return v0
.end method
