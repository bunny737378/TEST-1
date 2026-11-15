.class public final Lcom/mgs/carparking/ui/TabItemAdapter;
.super Lcom/chad/library/adapter4/BaseMultiItemAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/TabItemAdapter$Companion;,
        Lcom/mgs/carparking/ui/TabItemAdapter$ItemFilterTab;,
        Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;,
        Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeTab;,
        Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;,
        Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter<",
        "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u000f\u0010\u0011\u0012\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mgs/carparking/ui/TabItemAdapter;",
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter;",
        "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
        "<init>",
        "()V",
        "selectedPosition",
        "",
        "listener",
        "Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;",
        "getSelectedPosition",
        "setOnTabListener",
        "",
        "setSelectedPosition",
        "position",
        "onItemClick",
        "ItemHomeTab",
        "ItemFilterTab",
        "ItemHomeBottonTab",
        "OnTabListener",
        "Companion",
        "TabIndicatorHelper",
        "app_flickverseMoviein_sh_3000Release"
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
.field public static final D:Lcom/mgs/carparking/ui/TabItemAdapter$Companion;


# instance fields
.field public B:I

.field public C:Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/ui/TabItemAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/ui/TabItemAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mgs/carparking/ui/TabItemAdapter;->D:Lcom/mgs/carparking/ui/TabItemAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mgs/carparking/ui/TabItemAdapter$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/TabItemAdapter$1;-><init>(Lcom/mgs/carparking/ui/TabItemAdapter;)V

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->F(ILcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;)Lcom/chad/library/adapter4/BaseMultiItemAdapter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/mgs/carparking/ui/TabItemAdapter$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/TabItemAdapter$2;-><init>(Lcom/mgs/carparking/ui/TabItemAdapter;)V

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->F(ILcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;)Lcom/chad/library/adapter4/BaseMultiItemAdapter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/mgs/carparking/ui/TabItemAdapter$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/TabItemAdapter$3;-><init>(Lcom/mgs/carparking/ui/TabItemAdapter;)V

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->F(ILcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;)Lcom/chad/library/adapter4/BaseMultiItemAdapter;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/mgs/carparking/ui/f7;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/mgs/carparking/ui/f7;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->H(Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnItemViewTypeListener;)Lcom/chad/library/adapter4/BaseMultiItemAdapter;

    .line 45
    return-void
.end method

.method public static synthetic I(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/TabItemAdapter;->J(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final J(ILjava/util/List;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getNetCineVarType()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final synthetic K(Lcom/mgs/carparking/ui/TabItemAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/ui/TabItemAdapter;->B:I

    .line 3
    return p0
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter;->B:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter;->C:Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/mgs/carparking/ui/TabItemAdapter;->B:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;->h(I)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput p1, p0, Lcom/mgs/carparking/ui/TabItemAdapter;->B:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    :cond_2
    return-void
.end method

.method public final M(Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/TabItemAdapter;->C:Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;

    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter;->B:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    iput p1, p0, Lcom/mgs/carparking/ui/TabItemAdapter;->B:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    return-void
.end method
