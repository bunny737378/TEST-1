.class public final Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;
.super Ljava/lang/Object;
.source "UIExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;",
        "",
        "<init>",
        "()V",
        "horizontalPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "getHorizontalPool",
        "()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "verticalPool",
        "getVerticalPool",
        "gridPool",
        "getGridPool",
        "carouselPool",
        "getCarouselPool",
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
.field public static final INSTANCE:Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;

.field private static final carouselPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private static final gridPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private static final horizontalPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private static final verticalPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;->INSTANCE:Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;

    .line 206
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;->horizontalPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 207
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;->verticalPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 208
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;->gridPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 209
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;->carouselPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCarouselPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 209
    sget-object v0, Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;->carouselPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public final getGridPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 208
    sget-object v0, Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;->gridPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public final getHorizontalPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 206
    sget-object v0, Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;->horizontalPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public final getVerticalPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 207
    sget-object v0, Lcom/gecolux/xonandroid/utils/SharedViewPoolRegistry;->verticalPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method
