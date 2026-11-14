.class public final Lcom/transsion/tvui/adapter/HomeCustomAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/HomeCustomAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/tvdata/bean/BffTvCustomDataItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008$\u0018\u0000 ]2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001^B\u00ad\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u001c\u0008\u0002\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\"\u0008\u0002\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f\u0012\u001c\u0008\u0002\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010!\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010&\u001a\u00020\u000c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u001f\u0010+\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u00020\u000c2\u0008\u00103\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u000c2\u0006\u00107\u001a\u0002062\u0006\u0010*\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010:\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR(\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR(\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR.\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR(\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010O\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0018\u0010R\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR$\u0010V\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010J\u001a\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/HomeCustomAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/tvdata/bean/BffTvCustomDataItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lcom/transsion/tvdata/bean/BffTvCustomData;",
        "customData",
        "Lkotlin/Function0;",
        "",
        "onDpadUpIntercept",
        "onDpadDownIntercept",
        "Lkotlin/Function2;",
        "",
        "Lqm/p;",
        "onItemClick",
        "onBind",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Landroid/view/KeyEvent;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onListEndDpad",
        "onFocusChanged",
        "<init>",
        "(Lcom/transsion/tvdata/bean/BffTvCustomData;Ldn/a;Ldn/a;Ldn/p;Ldn/p;Ldn/q;Ldn/p;)V",
        "nextUpId",
        "nextDownId",
        "z0",
        "(II)V",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "rowCount",
        "availableWidthPx",
        "itemSpacingPx",
        "A0",
        "(III)V",
        "",
        "",
        "ids",
        "B0",
        "(Ljava/util/List;)V",
        "onDetachedFromRecyclerView",
        "holder",
        "item",
        "r0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffTvCustomDataItem;)V",
        "q0",
        "()V",
        "keyCode",
        "event",
        "x0",
        "(ILandroid/view/KeyEvent;)Z",
        "itemView",
        "p0",
        "(Landroid/view/View;)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "y0",
        "(Landroid/widget/ImageView;Lcom/transsion/tvdata/bean/BffTvCustomDataItem;)V",
        "child",
        "Landroidx/core/widget/NestedScrollView;",
        "v0",
        "(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;",
        "x",
        "Lcom/transsion/tvdata/bean/BffTvCustomData;",
        "y",
        "Ldn/a;",
        "z",
        "A",
        "Ldn/p;",
        "B",
        "C",
        "Ldn/q;",
        "D",
        "E",
        "I",
        "itemWidth",
        "F",
        "nextFocusUpId",
        "G",
        "nextFocusDownId",
        "H",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "attachedRecyclerView",
        "value",
        "w0",
        "()I",
        "itemHeight",
        "J",
        "Z",
        "hiddenTitle",
        "K",
        "Ljava/util/List;",
        "opItemIds",
        "L",
        "a",
        "TvUi_psRelease"
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
.field public static final L:Lcom/transsion/tvui/adapter/HomeCustomAdapter$a;


# instance fields
.field public final A:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Lcom/transsion/tvdata/bean/BffTvCustomDataItem;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Lcom/transsion/tvdata/bean/BffTvCustomDataItem;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ldn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/q<",
            "Landroid/view/View;",
            "Landroid/view/KeyEvent;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:I

.field public G:I

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:I

.field public final J:Z

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/transsion/tvdata/bean/BffTvCustomData;

.field public final y:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/HomeCustomAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/adapter/HomeCustomAdapter$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->L:Lcom/transsion/tvui/adapter/HomeCustomAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/transsion/tvdata/bean/BffTvCustomData;Ldn/a;Ldn/a;Ldn/p;Ldn/p;Ldn/q;Ldn/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/bean/BffTvCustomData;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvdata/bean/BffTvCustomDataItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvdata/bean/BffTvCustomDataItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/KeyEvent;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDpadUpIntercept"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDpadDownIntercept"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/transsion/tvui/R$layout;->item_home_operate_custom_item:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->x:Lcom/transsion/tvdata/bean/BffTvCustomData;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->y:Ldn/a;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->z:Ldn/a;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->A:Ldn/p;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->B:Ldn/p;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->C:Ldn/q;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->D:Ldn/p;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->F:I

    .line 39
    .line 40
    iput p2, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->G:I

    .line 41
    .line 42
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->K:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffTvCustomData;->getHiddenTitle()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput-boolean p1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->J:Z

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/tvui/adapter/HomeCustomAdapter;Lcom/transsion/tvdata/bean/BffTvCustomDataItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->s0(Lcom/transsion/tvui/adapter/HomeCustomAdapter;Lcom/transsion/tvdata/bean/BffTvCustomDataItem;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/HomeCustomAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->t0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/HomeCustomAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Lcom/transsion/tvui/adapter/HomeCustomAdapter;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->u0(Lcom/transsion/tvui/adapter/HomeCustomAdapter;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s0(Lcom/transsion/tvui/adapter/HomeCustomAdapter;Lcom/transsion/tvdata/bean/BffTvCustomDataItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->A:Ldn/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lpi/a;->a:Lpi/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffTvCustomDataItem;->getDeepLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, p2

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lpi/a;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lwi/g;->h(Landroid/net/Uri;)Lcom/therouter/router/Navigator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p0, p2, p2, p1, p2}, Lcom/therouter/router/Navigator;->q(Lcom/therouter/router/Navigator;Landroid/content/Context;Lwf/c;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final t0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/HomeCustomAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const-string p2, "itemView"

    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->C:Ldn/q;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, p4, p2}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p0, p2, :cond_1

    .line 41
    .line 42
    return p2

    .line 43
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->x0(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final u0(Lcom/transsion/tvui/adapter/HomeCustomAdapter;Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->D:Ldn/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p0}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/transsion/tvui/widget/l0;->a:Lcom/transsion/tvui/widget/l0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->v0(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/transsion/tvui/widget/l0;->c(Lcom/transsion/tvui/widget/l0;Landroid/view/View;ZLandroidx/core/widget/NestedScrollView;FILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/transsion/tvdata/bean/BffTvCustomDataItem;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffTvCustomDataItem;->getImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffImage;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffImage;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_3
    const/high16 v1, 0x43220000    # 162.0f

    .line 40
    .line 41
    invoke-static {v1}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v4, 0x42b80000    # 92.0f

    .line 46
    .line 47
    invoke-static {v4}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v5, Lcom/transsion/tvui/R$dimen;->tv_poster_card_content_inset:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    if-lez p2, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, p1, -0x1

    .line 69
    .line 70
    mul-int/2addr p3, v1

    .line 71
    sub-int/2addr p2, p3

    .line 72
    mul-int/2addr v0, p1

    .line 73
    sub-int/2addr p2, v0

    .line 74
    int-to-float p2, p2

    .line 75
    int-to-float p3, p1

    .line 76
    div-float/2addr p2, p3

    .line 77
    invoke-static {p2}, Lfn/c;->b(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2, v5}, Ljn/o;->e(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_4
    if-lez p1, :cond_5

    .line 86
    .line 87
    if-lez v3, :cond_5

    .line 88
    .line 89
    if-lez v2, :cond_5

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    int-to-float p2, v2

    .line 93
    mul-float/2addr p1, p2

    .line 94
    int-to-float p2, v3

    .line 95
    div-float/2addr p1, p2

    .line 96
    invoke-static {p1}, Lfn/c;->b(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1, v5}, Ljn/o;->e(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :cond_5
    iput v1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->E:I

    .line 105
    .line 106
    iput v4, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->I:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->q0()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final B0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->K:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/high16 p1, 0x43220000    # 162.0f

    .line 12
    .line 13
    invoke-static {p1}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->E:I

    .line 18
    .line 19
    const/high16 p1, 0x42b80000    # 92.0f

    .line 20
    .line 21
    invoke-static {p1}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->I:I

    .line 26
    .line 27
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/tvdata/bean/BffTvCustomDataItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->r0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffTvCustomDataItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->F:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->G:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    check-cast v3, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sget v4, Lcom/transsion/tvui/R$id;->home_custom_image:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->E:I

    .line 48
    .line 49
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->I:I

    .line 56
    .line 57
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void
.end method

.method public r0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffTvCustomDataItem;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->E:I

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->I:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v1, Lcom/transsion/tvui/R$id;->home_custom_image:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->E:I

    .line 39
    .line 40
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->I:I

    .line 47
    .line 48
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->p0(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p2}, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->y0(Landroid/widget/ImageView;Lcom/transsion/tvdata/bean/BffTvCustomDataItem;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    new-instance v2, Lcom/transsion/tvui/adapter/d2;

    .line 72
    .line 73
    invoke-direct {v2, p0, p2, v0}, Lcom/transsion/tvui/adapter/d2;-><init>(Lcom/transsion/tvui/adapter/HomeCustomAdapter;Lcom/transsion/tvdata/bean/BffTvCustomDataItem;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    new-instance v2, Lcom/transsion/tvui/adapter/e2;

    .line 82
    .line 83
    invoke-direct {v2, p1, p0}, Lcom/transsion/tvui/adapter/e2;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/HomeCustomAdapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 90
    .line 91
    new-instance v1, Lcom/transsion/tvui/adapter/f2;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/transsion/tvui/adapter/f2;-><init>(Lcom/transsion/tvui/adapter/HomeCustomAdapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->B:Ldn/p;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, p2, v0}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final x0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x13

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/16 p2, 0x14

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->z:Ldn/a;

    .line 19
    .line 20
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->y:Ldn/a;

    .line 32
    .line 33
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    return v0
.end method

.method public final y0(Landroid/widget/ImageView;Lcom/transsion/tvdata/bean/BffTvCustomDataItem;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffTvCustomDataItem;->getBuiltIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffTvCustomDataItem;->getImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lcom/transsion/tvui/adapter/HomeCustomAdapter$loadCustomImage$1$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/tvui/adapter/HomeCustomAdapter$loadCustomImage$1$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v0, Lzh/e;->a:Lzh/e$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getContext(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzh/e$a;->l(Landroid/content/Context;)Lzh/e$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffTvCustomDataItem;->getImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Lzh/e$b;->d(Ljava/lang/String;)Lzh/e$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffTvCustomDataItem;->getImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v2, p2

    .line 89
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lzh/e$b;->h(Ljava/lang/String;)Lzh/e$b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lzh/e$b;->c(Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
.end method

.method public final z0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->F:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->G:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->F:I

    .line 11
    .line 12
    iput p2, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->G:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->p0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
