.class public final Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/trending/provider/RoomProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoomAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
        "Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "item",
        "",
        "F1",
        "(Landroid/view/View;Lcom/transsion/moviedetailapi/bean/RoomItem;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "E1",
        "(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;",
        "holder",
        "C1",
        "(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V",
        "F",
        "I",
        "coverSize",
        "RoomItemVH",
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
.field public static final G:I = 0x8


# instance fields
.field private final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_adapter_room_entrance_group:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    const/16 v0, 0x34

    .line 10
    invoke-static {v0}, Lmj/a;->b(I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->F:I

    .line 16
    return-void
.end method

.method public static synthetic B1(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/moviedetailapi/bean/RoomItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->D1(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/moviedetailapi/bean/RoomItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final D1(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/moviedetailapi/bean/RoomItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->F1(Landroid/view/View;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    .line 7
    return-void
.end method

.method private final F1(Landroid/view/View;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->setNewPostCount(Ljava/lang/Long;)V

    .line 10
    sget-object v0, Lcom/transsion/room/helper/l;->a:Lcom/transsion/room/helper/l;

    .line 12
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->F()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->E()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2, p2}, Lcom/transsion/room/helper/l;->g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    .line 23
    const-string v0, "/room/detail"

    .line 25
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "id"

    .line 31
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, "need_start_room_home"

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {p2, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected C1(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/transsion/home/adapter/trending/provider/w;

    .line 15
    invoke-direct {v1, p0, p2}, Lcom/transsion/home/adapter/trending/provider/w;-><init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;->f()Lrk/b0;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lrk/b0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljj/k;->d(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "0"

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;->f()Lrk/b0;

    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lrk/b0;->d:Lcom/noober/background/view/BLTextView;

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 73
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 75
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 86
    move-result-object p2

    .line 87
    iget v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->F:I

    .line 89
    invoke-virtual {p2, v0}, Loi/f$b;->m(I)Loi/f$b;

    .line 92
    move-result-object p2

    .line 93
    iget v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->F:I

    .line 95
    invoke-virtual {p2, v0}, Loi/f$b;->c(I)Loi/f$b;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;->f()Lrk/b0;

    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lrk/b0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 105
    const-string v0, "ivCover"

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, p1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 113
    :cond_1
    return-void
.end method

.method protected E1(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lrk/b0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/b0;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;

    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;-><init>(Lrk/b0;)V

    .line 29
    return-object p2
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;

    .line 3
    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->C1(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    .line 8
    return-void
.end method

.method public bridge synthetic y0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->E1(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
