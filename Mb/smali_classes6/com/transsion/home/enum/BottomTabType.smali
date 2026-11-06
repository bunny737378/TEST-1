.class public final enum Lcom/transsion/home/enum/BottomTabType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/enum/BottomTabType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/home/enum/BottomTabType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/home/enum/BottomTabType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "HOME",
        "SHORT_TV",
        "H5TAB",
        "OPERATION",
        "DOWNLOAD",
        "PREMIUM",
        "ROOM",
        "NOVEL",
        "SUBSCRIPTION",
        "ME",
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

.field private static final synthetic $VALUES:[Lcom/transsion/home/enum/BottomTabType;

.field public static final Companion:Lcom/transsion/home/enum/BottomTabType$a;

.field public static final enum DOWNLOAD:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum H5TAB:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum HOME:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum ME:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum NOVEL:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum OPERATION:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum PREMIUM:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum ROOM:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum SHORT_TV:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum SUBSCRIPTION:Lcom/transsion/home/enum/BottomTabType;

.field public static final TAB_CODE_COMMUNITY:Ljava/lang/String; = "COMMUNITY"

.field public static final TAB_CODE_DOWNLOAD:Ljava/lang/String; = "DOWNLOADS"

.field public static final TAB_CODE_HOME:Ljava/lang/String; = "HOME"

.field public static final TAB_CODE_ME:Ljava/lang/String; = "ME"

.field public static final TAB_CODE_MUSIC:Ljava/lang/String; = "MUSIC"

.field public static final TAB_CODE_NOVEL:Ljava/lang/String; = "NOVEL"

.field public static final TAB_CODE_PREMIUM:Ljava/lang/String; = "PREMIUM"

.field public static final TAB_CODE_SHORT_TV:Ljava/lang/String; = "SHORTTV"

.field public static final TAB_CODE_SUBSCRIPTION:Ljava/lang/String; = "SUBSCRIPTION"

.field public static final TAB_OPEN_TYPE_LAND_PAGE:Ljava/lang/String; = "NEW_PAGE"

.field public static final TAB_OPEN_TYPE_TAB:Ljava/lang/String; = "REDIRECT"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/home/enum/BottomTabType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lcom/transsion/home/enum/BottomTabType;

    .line 5
    sget-object v1, Lcom/transsion/home/enum/BottomTabType;->HOME:Lcom/transsion/home/enum/BottomTabType;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/transsion/home/enum/BottomTabType;->SHORT_TV:Lcom/transsion/home/enum/BottomTabType;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/transsion/home/enum/BottomTabType;->H5TAB:Lcom/transsion/home/enum/BottomTabType;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/transsion/home/enum/BottomTabType;->OPERATION:Lcom/transsion/home/enum/BottomTabType;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/transsion/home/enum/BottomTabType;->DOWNLOAD:Lcom/transsion/home/enum/BottomTabType;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/transsion/home/enum/BottomTabType;->PREMIUM:Lcom/transsion/home/enum/BottomTabType;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/transsion/home/enum/BottomTabType;->ROOM:Lcom/transsion/home/enum/BottomTabType;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/transsion/home/enum/BottomTabType;->NOVEL:Lcom/transsion/home/enum/BottomTabType;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/transsion/home/enum/BottomTabType;->SUBSCRIPTION:Lcom/transsion/home/enum/BottomTabType;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/transsion/home/enum/BottomTabType;->ME:Lcom/transsion/home/enum/BottomTabType;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BT_HOME"

    .line 6
    const-string v3, "HOME"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->HOME:Lcom/transsion/home/enum/BottomTabType;

    .line 13
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "BT_SHORTTV"

    .line 18
    const-string v3, "SHORT_TV"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->SHORT_TV:Lcom/transsion/home/enum/BottomTabType;

    .line 25
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "BT_H5"

    .line 30
    const-string v3, "H5TAB"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->H5TAB:Lcom/transsion/home/enum/BottomTabType;

    .line 37
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "BT_OPERATE"

    .line 42
    const-string v3, "OPERATION"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->OPERATION:Lcom/transsion/home/enum/BottomTabType;

    .line 49
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "BT_DOWNLOADS"

    .line 54
    const-string v3, "DOWNLOAD"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->DOWNLOAD:Lcom/transsion/home/enum/BottomTabType;

    .line 61
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "BT_PREMIUM"

    .line 66
    const-string v3, "PREMIUM"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->PREMIUM:Lcom/transsion/home/enum/BottomTabType;

    .line 73
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "BT_COMMUNITY"

    .line 78
    const-string v3, "ROOM"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->ROOM:Lcom/transsion/home/enum/BottomTabType;

    .line 85
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "BT_NOVEL"

    .line 90
    const-string v3, "NOVEL"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->NOVEL:Lcom/transsion/home/enum/BottomTabType;

    .line 97
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "BT_SUBSCRIPTION"

    .line 103
    const-string v3, "SUBSCRIPTION"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->SUBSCRIPTION:Lcom/transsion/home/enum/BottomTabType;

    .line 110
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "BT_ME"

    .line 116
    const-string v3, "ME"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->ME:Lcom/transsion/home/enum/BottomTabType;

    .line 123
    invoke-static {}, Lcom/transsion/home/enum/BottomTabType;->$values()[Lcom/transsion/home/enum/BottomTabType;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->$VALUES:[Lcom/transsion/home/enum/BottomTabType;

    .line 129
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 135
    new-instance v0, Lcom/transsion/home/enum/BottomTabType$a;

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, v1}, Lcom/transsion/home/enum/BottomTabType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->Companion:Lcom/transsion/home/enum/BottomTabType$a;

    .line 143
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
    iput-object p3, p0, Lcom/transsion/home/enum/BottomTabType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/home/enum/BottomTabType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/home/enum/BottomTabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/home/enum/BottomTabType;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/home/enum/BottomTabType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/home/enum/BottomTabType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/home/enum/BottomTabType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/enum/BottomTabType;->$VALUES:[Lcom/transsion/home/enum/BottomTabType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/home/enum/BottomTabType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/enum/BottomTabType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
