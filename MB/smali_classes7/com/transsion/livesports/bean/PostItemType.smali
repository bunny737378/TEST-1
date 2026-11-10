.class public final enum Lcom/transsion/livesports/bean/PostItemType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/bean/PostItemType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/livesports/bean/PostItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/livesports/bean/PostItemType;",
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
        "CUSTOM",
        "SPORT_LIVE",
        "SPORT_NEWS",
        "SPORT_POST_LIST",
        "SUBJECT",
        "GRID_SUBJECT",
        "FEEDS_TITLE",
        "UNKNOWN",
        "lib_release"
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

.field private static final synthetic $VALUES:[Lcom/transsion/livesports/bean/PostItemType;

.field public static final enum CUSTOM:Lcom/transsion/livesports/bean/PostItemType;

.field public static final Companion:Lcom/transsion/livesports/bean/PostItemType$a;

.field public static final enum FEEDS_TITLE:Lcom/transsion/livesports/bean/PostItemType;

.field public static final enum GRID_SUBJECT:Lcom/transsion/livesports/bean/PostItemType;

.field public static final enum SPORT_LIVE:Lcom/transsion/livesports/bean/PostItemType;

.field public static final enum SPORT_NEWS:Lcom/transsion/livesports/bean/PostItemType;

.field public static final enum SPORT_POST_LIST:Lcom/transsion/livesports/bean/PostItemType;

.field public static final enum SUBJECT:Lcom/transsion/livesports/bean/PostItemType;

.field private static final TAB_OPERATING_API_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/transsion/livesports/bean/PostItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/transsion/livesports/bean/PostItemType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/livesports/bean/PostItemType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/transsion/livesports/bean/PostItemType;

    .line 4
    .line 5
    sget-object v1, Lcom/transsion/livesports/bean/PostItemType;->CUSTOM:Lcom/transsion/livesports/bean/PostItemType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/transsion/livesports/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/livesports/bean/PostItemType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/transsion/livesports/bean/PostItemType;->SPORT_NEWS:Lcom/transsion/livesports/bean/PostItemType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/transsion/livesports/bean/PostItemType;->SPORT_POST_LIST:Lcom/transsion/livesports/bean/PostItemType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/transsion/livesports/bean/PostItemType;->SUBJECT:Lcom/transsion/livesports/bean/PostItemType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/transsion/livesports/bean/PostItemType;->GRID_SUBJECT:Lcom/transsion/livesports/bean/PostItemType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/transsion/livesports/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/livesports/bean/PostItemType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/transsion/livesports/bean/PostItemType;->UNKNOWN:Lcom/transsion/livesports/bean/PostItemType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/transsion/livesports/bean/PostItemType;

    .line 2
    .line 3
    const-string v1, "CUSTOM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/livesports/bean/PostItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/transsion/livesports/bean/PostItemType;->CUSTOM:Lcom/transsion/livesports/bean/PostItemType;

    .line 10
    .line 11
    new-instance v1, Lcom/transsion/livesports/bean/PostItemType;

    .line 12
    .line 13
    const-string v3, "SPORT_LIVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/transsion/livesports/bean/PostItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/transsion/livesports/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/livesports/bean/PostItemType;

    .line 20
    .line 21
    new-instance v3, Lcom/transsion/livesports/bean/PostItemType;

    .line 22
    .line 23
    const-string v5, "SPORT_NEWS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/transsion/livesports/bean/PostItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/transsion/livesports/bean/PostItemType;->SPORT_NEWS:Lcom/transsion/livesports/bean/PostItemType;

    .line 30
    .line 31
    new-instance v3, Lcom/transsion/livesports/bean/PostItemType;

    .line 32
    .line 33
    const-string v5, "SPORT_POST_LIST"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v3, v5, v7, v5}, Lcom/transsion/livesports/bean/PostItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/transsion/livesports/bean/PostItemType;->SPORT_POST_LIST:Lcom/transsion/livesports/bean/PostItemType;

    .line 40
    .line 41
    new-instance v5, Lcom/transsion/livesports/bean/PostItemType;

    .line 42
    .line 43
    const-string v8, "SUBJECT"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    invoke-direct {v5, v8, v9, v8}, Lcom/transsion/livesports/bean/PostItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/transsion/livesports/bean/PostItemType;->SUBJECT:Lcom/transsion/livesports/bean/PostItemType;

    .line 50
    .line 51
    new-instance v5, Lcom/transsion/livesports/bean/PostItemType;

    .line 52
    .line 53
    const-string v8, "GRID_SUBJECT"

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v5, v8, v9, v8}, Lcom/transsion/livesports/bean/PostItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/transsion/livesports/bean/PostItemType;->GRID_SUBJECT:Lcom/transsion/livesports/bean/PostItemType;

    .line 60
    .line 61
    new-instance v5, Lcom/transsion/livesports/bean/PostItemType;

    .line 62
    .line 63
    const-string v8, "FEEDS_TITLE"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v5, v8, v9, v8}, Lcom/transsion/livesports/bean/PostItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/transsion/livesports/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/livesports/bean/PostItemType;

    .line 70
    .line 71
    new-instance v5, Lcom/transsion/livesports/bean/PostItemType;

    .line 72
    .line 73
    const-string v8, "UNKNOWN"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v5, v8, v9, v8}, Lcom/transsion/livesports/bean/PostItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/transsion/livesports/bean/PostItemType;->UNKNOWN:Lcom/transsion/livesports/bean/PostItemType;

    .line 80
    .line 81
    invoke-static {}, Lcom/transsion/livesports/bean/PostItemType;->$values()[Lcom/transsion/livesports/bean/PostItemType;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sput-object v5, Lcom/transsion/livesports/bean/PostItemType;->$VALUES:[Lcom/transsion/livesports/bean/PostItemType;

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sput-object v5, Lcom/transsion/livesports/bean/PostItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    new-instance v5, Lcom/transsion/livesports/bean/PostItemType$a;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct {v5, v8}, Lcom/transsion/livesports/bean/PostItemType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sput-object v5, Lcom/transsion/livesports/bean/PostItemType;->Companion:Lcom/transsion/livesports/bean/PostItemType$a;

    .line 100
    .line 101
    new-array v5, v7, [Lcom/transsion/livesports/bean/PostItemType;

    .line 102
    .line 103
    aput-object v0, v5, v2

    .line 104
    .line 105
    aput-object v1, v5, v4

    .line 106
    .line 107
    aput-object v3, v5, v6

    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/transsion/livesports/bean/PostItemType;->TAB_OPERATING_API_TYPES:Ljava/util/Set;

    .line 114
    .line 115
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

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/transsion/livesports/bean/PostItemType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getTAB_OPERATING_API_TYPES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/bean/PostItemType;->TAB_OPERATING_API_TYPES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/livesports/bean/PostItemType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/livesports/bean/PostItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/livesports/bean/PostItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/livesports/bean/PostItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/livesports/bean/PostItemType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/livesports/bean/PostItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/bean/PostItemType;->$VALUES:[Lcom/transsion/livesports/bean/PostItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/livesports/bean/PostItemType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/PostItemType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
