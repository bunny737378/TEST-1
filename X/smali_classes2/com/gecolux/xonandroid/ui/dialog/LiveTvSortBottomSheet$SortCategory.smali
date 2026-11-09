.class public final enum Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;
.super Ljava/lang/Enum;
.source "LiveTvSortBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ORDER",
        "CONTENT",
        "FAVORITE",
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

.field private static final synthetic $VALUES:[Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

.field public static final enum CONTENT:Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

.field public static final enum FAVORITE:Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

.field public static final enum ORDER:Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;


# direct methods
.method private static final synthetic $values()[Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;
    .locals 3

    sget-object v0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->ORDER:Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    sget-object v1, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->CONTENT:Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    sget-object v2, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->FAVORITE:Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    filled-new-array {v0, v1, v2}, [Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    const-string v1, "ORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->ORDER:Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    const-string v1, "CONTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->CONTENT:Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    const-string v1, "FAVORITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->FAVORITE:Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->$values()[Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->$VALUES:[Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;
    .locals 1

    const-class v0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    return-object p0
.end method

.method public static values()[Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;
    .locals 1

    sget-object v0, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->$VALUES:[Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    return-object v0
.end method
