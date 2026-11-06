.class public final enum Lcom/transsion/share/bean/PostType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/share/bean/PostType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/share/bean/PostType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UNKNOWN_TYPE",
        "SUBJECT_TYPE",
        "GROUP_TYPE",
        "POST_TYPE",
        "STAFF_TYPE",
        "SHORT_TV_TYPE",
        "LIVE_TYPE",
        "UGC_VIDEO",
        "UGC_SHORT_TV",
        "ShareLib_psRelease"
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

.field private static final synthetic $VALUES:[Lcom/transsion/share/bean/PostType;

.field public static final enum GROUP_TYPE:Lcom/transsion/share/bean/PostType;

.field public static final enum LIVE_TYPE:Lcom/transsion/share/bean/PostType;

.field public static final enum POST_TYPE:Lcom/transsion/share/bean/PostType;

.field public static final enum SHORT_TV_TYPE:Lcom/transsion/share/bean/PostType;

.field public static final enum STAFF_TYPE:Lcom/transsion/share/bean/PostType;

.field public static final enum SUBJECT_TYPE:Lcom/transsion/share/bean/PostType;

.field public static final enum UGC_SHORT_TV:Lcom/transsion/share/bean/PostType;

.field public static final enum UGC_VIDEO:Lcom/transsion/share/bean/PostType;

.field public static final enum UNKNOWN_TYPE:Lcom/transsion/share/bean/PostType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/share/bean/PostType;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lcom/transsion/share/bean/PostType;

    .line 5
    sget-object v1, Lcom/transsion/share/bean/PostType;->UNKNOWN_TYPE:Lcom/transsion/share/bean/PostType;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/transsion/share/bean/PostType;->SUBJECT_TYPE:Lcom/transsion/share/bean/PostType;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/transsion/share/bean/PostType;->GROUP_TYPE:Lcom/transsion/share/bean/PostType;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/transsion/share/bean/PostType;->POST_TYPE:Lcom/transsion/share/bean/PostType;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/transsion/share/bean/PostType;->STAFF_TYPE:Lcom/transsion/share/bean/PostType;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/transsion/share/bean/PostType;->SHORT_TV_TYPE:Lcom/transsion/share/bean/PostType;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/transsion/share/bean/PostType;->LIVE_TYPE:Lcom/transsion/share/bean/PostType;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/transsion/share/bean/PostType;->UGC_VIDEO:Lcom/transsion/share/bean/PostType;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/transsion/share/bean/PostType;->UGC_SHORT_TV:Lcom/transsion/share/bean/PostType;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/share/bean/PostType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UnknownType"

    .line 6
    const-string v3, "UNKNOWN_TYPE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/transsion/share/bean/PostType;->UNKNOWN_TYPE:Lcom/transsion/share/bean/PostType;

    .line 13
    new-instance v0, Lcom/transsion/share/bean/PostType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "SubjectType"

    .line 18
    const-string v3, "SUBJECT_TYPE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/transsion/share/bean/PostType;->SUBJECT_TYPE:Lcom/transsion/share/bean/PostType;

    .line 25
    new-instance v0, Lcom/transsion/share/bean/PostType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "GroupType"

    .line 30
    const-string v3, "GROUP_TYPE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/transsion/share/bean/PostType;->GROUP_TYPE:Lcom/transsion/share/bean/PostType;

    .line 37
    new-instance v0, Lcom/transsion/share/bean/PostType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "PostType"

    .line 42
    const-string v3, "POST_TYPE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/transsion/share/bean/PostType;->POST_TYPE:Lcom/transsion/share/bean/PostType;

    .line 49
    new-instance v0, Lcom/transsion/share/bean/PostType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "StaffType"

    .line 54
    const-string v3, "STAFF_TYPE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/transsion/share/bean/PostType;->STAFF_TYPE:Lcom/transsion/share/bean/PostType;

    .line 61
    new-instance v0, Lcom/transsion/share/bean/PostType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ShortTVType"

    .line 66
    const-string v3, "SHORT_TV_TYPE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/transsion/share/bean/PostType;->SHORT_TV_TYPE:Lcom/transsion/share/bean/PostType;

    .line 73
    new-instance v0, Lcom/transsion/share/bean/PostType;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Live"

    .line 78
    const-string v3, "LIVE_TYPE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/transsion/share/bean/PostType;->LIVE_TYPE:Lcom/transsion/share/bean/PostType;

    .line 85
    new-instance v0, Lcom/transsion/share/bean/PostType;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "UGCVideo"

    .line 90
    const-string v3, "UGC_VIDEO"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/transsion/share/bean/PostType;->UGC_VIDEO:Lcom/transsion/share/bean/PostType;

    .line 97
    new-instance v0, Lcom/transsion/share/bean/PostType;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "UGCShortTV"

    .line 103
    const-string v3, "UGC_SHORT_TV"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/transsion/share/bean/PostType;->UGC_SHORT_TV:Lcom/transsion/share/bean/PostType;

    .line 110
    invoke-static {}, Lcom/transsion/share/bean/PostType;->$values()[Lcom/transsion/share/bean/PostType;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/transsion/share/bean/PostType;->$VALUES:[Lcom/transsion/share/bean/PostType;

    .line 116
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/transsion/share/bean/PostType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 122
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
    iput-object p3, p0, Lcom/transsion/share/bean/PostType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/share/bean/PostType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/share/bean/PostType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/share/bean/PostType;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/share/bean/PostType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/share/bean/PostType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/share/bean/PostType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/share/bean/PostType;->$VALUES:[Lcom/transsion/share/bean/PostType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/share/bean/PostType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/share/bean/PostType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
