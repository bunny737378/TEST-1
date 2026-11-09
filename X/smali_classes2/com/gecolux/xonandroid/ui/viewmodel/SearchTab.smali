.class public final enum Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;
.super Ljava/lang/Enum;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EPISODES",
        "MOVIES",
        "SEASONS",
        "SPECIAL_SEASONS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

.field public static final enum EPISODES:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

.field public static final enum MOVIES:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

.field public static final enum SEASONS:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

.field public static final enum SPECIAL_SEASONS:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;


# direct methods
.method private static final synthetic $values()[Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;
    .locals 4

    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->EPISODES:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->MOVIES:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    sget-object v2, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->SEASONS:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    sget-object v3, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->SPECIAL_SEASONS:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    filled-new-array {v0, v1, v2, v3}, [Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 182
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    const-string v1, "EPISODES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->EPISODES:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    const-string v1, "MOVIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->MOVIES:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    const-string v1, "SEASONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->SEASONS:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    const-string v1, "SPECIAL_SEASONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->SPECIAL_SEASONS:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->$values()[Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->$VALUES:[Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;
    .locals 1

    const-class v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    return-object p0
.end method

.method public static values()[Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;
    .locals 1

    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->$VALUES:[Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    return-object v0
.end method
