.class public final synthetic Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$WhenMappings;
.super Ljava/lang/Object;
.source "LiveTvFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->values()[Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->ORDER:Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->CONTENT:Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->FAVORITE:Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/ui/dialog/LiveTvSortBottomSheet$SortCategory;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->values()[Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->CARTOON_ONLY:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->ANIME_ONLY:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->LIKED_ONLY:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->LIKED_FIRST:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->A_TO_Z:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->Z_TO_A:Lcom/gecolux/xonandroid/enums/LiveTvSortType;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/enums/LiveTvSortType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
