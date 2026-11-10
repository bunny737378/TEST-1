.class public final enum Lcom/kizitonwose/calendar/view/DaySize;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kizitonwose/calendar/view/DaySize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kizitonwose/calendar/view/DaySize;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Square",
        "Rectangle",
        "SeventhWidth",
        "FreeForm",
        "parentDecidesWidth",
        "",
        "getParentDecidesWidth$view_release",
        "()Z",
        "parentDecidesHeight",
        "getParentDecidesHeight$view_release",
        "view_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/kizitonwose/calendar/view/DaySize;

.field public static final enum FreeForm:Lcom/kizitonwose/calendar/view/DaySize;

.field public static final enum Rectangle:Lcom/kizitonwose/calendar/view/DaySize;

.field public static final enum SeventhWidth:Lcom/kizitonwose/calendar/view/DaySize;

.field public static final enum Square:Lcom/kizitonwose/calendar/view/DaySize;


# direct methods
.method private static final synthetic $values()[Lcom/kizitonwose/calendar/view/DaySize;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/kizitonwose/calendar/view/DaySize;

    .line 3
    .line 4
    sget-object v1, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/kizitonwose/calendar/view/DaySize;->Rectangle:Lcom/kizitonwose/calendar/view/DaySize;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/kizitonwose/calendar/view/DaySize;->SeventhWidth:Lcom/kizitonwose/calendar/view/DaySize;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/kizitonwose/calendar/view/DaySize;->FreeForm:Lcom/kizitonwose/calendar/view/DaySize;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kizitonwose/calendar/view/DaySize;

    .line 2
    .line 3
    const-string v1, "Square"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/view/DaySize;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    .line 10
    .line 11
    new-instance v0, Lcom/kizitonwose/calendar/view/DaySize;

    .line 12
    .line 13
    const-string v1, "Rectangle"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/view/DaySize;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kizitonwose/calendar/view/DaySize;->Rectangle:Lcom/kizitonwose/calendar/view/DaySize;

    .line 20
    .line 21
    new-instance v0, Lcom/kizitonwose/calendar/view/DaySize;

    .line 22
    .line 23
    const-string v1, "SeventhWidth"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/view/DaySize;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kizitonwose/calendar/view/DaySize;->SeventhWidth:Lcom/kizitonwose/calendar/view/DaySize;

    .line 30
    .line 31
    new-instance v0, Lcom/kizitonwose/calendar/view/DaySize;

    .line 32
    .line 33
    const-string v1, "FreeForm"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/kizitonwose/calendar/view/DaySize;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kizitonwose/calendar/view/DaySize;->FreeForm:Lcom/kizitonwose/calendar/view/DaySize;

    .line 40
    .line 41
    invoke-static {}, Lcom/kizitonwose/calendar/view/DaySize;->$values()[Lcom/kizitonwose/calendar/view/DaySize;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/kizitonwose/calendar/view/DaySize;->$VALUES:[Lcom/kizitonwose/calendar/view/DaySize;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/kizitonwose/calendar/view/DaySize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kizitonwose/calendar/view/DaySize;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kizitonwose/calendar/view/DaySize;
    .locals 1

    .line 1
    const-class v0, Lcom/kizitonwose/calendar/view/DaySize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kizitonwose/calendar/view/DaySize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kizitonwose/calendar/view/DaySize;
    .locals 1

    .line 1
    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->$VALUES:[Lcom/kizitonwose/calendar/view/DaySize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kizitonwose/calendar/view/DaySize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getParentDecidesHeight$view_release()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->Rectangle:Lcom/kizitonwose/calendar/view/DaySize;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final getParentDecidesWidth$view_release()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->SeventhWidth:Lcom/kizitonwose/calendar/view/DaySize;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->Rectangle:Lcom/kizitonwose/calendar/view/DaySize;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
