.class public final Lcom/transsion/tvui/adapter/ContentGridAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/ContentGridAdapter$a;,
        Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/tvui/adapter/z2;",
        "Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002|}B[\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\t\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010\u0018J\u001d\u0010#\u001a\u00020\u00072\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010\u0012J5\u0010+\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010,J#\u00100\u001a\u00060\u0003R\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00072\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00086\u00105J#\u0010:\u001a\u00020\u00072\u0006\u00107\u001a\u00020\r2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\r\u00a2\u0006\u0004\u0008=\u0010\u001eJ#\u0010@\u001a\u00020\u00072\n\u0010>\u001a\u00060\u0003R\u00020\u00002\u0006\u0010?\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ1\u0010D\u001a\u00020\u00072\n\u0010>\u001a\u00060\u0003R\u00020\u00002\u0006\u0010?\u001a\u00020\u00022\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B08H\u0014\u00a2\u0006\u0004\u0008D\u0010ER&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR,\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0018\u0010M\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0016\u0010(\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0016\u0010U\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010OR\u0016\u0010W\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010OR*\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010$R*\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010[\"\u0004\u0008`\u0010$R\u0018\u0010d\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010cR\u0016\u0010g\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001e\u0010l\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010YR\"\u0010r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010f\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010v\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010f\u001a\u0004\u0008t\u0010o\"\u0004\u0008u\u0010qR\"\u0010{\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010O\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010\u001e\u00a8\u0006~"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/ContentGridAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/tvui/adapter/z2;",
        "Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "Lqm/p;",
        "onFocusChanged",
        "Lkotlin/Function3;",
        "Landroid/widget/ImageView;",
        "",
        "onBindCover",
        "",
        "onItemClick",
        "<init>",
        "(Ldn/p;Ldn/q;Ldn/p;)V",
        "z0",
        "()V",
        "adapterPosition",
        "C0",
        "(I)I",
        "itemView",
        "y0",
        "(Landroid/view/View;)V",
        "focusView",
        "dataPosition",
        "U0",
        "(Landroid/view/View;I)V",
        "R0",
        "(I)V",
        "indicator",
        "K0",
        "Lkotlin/Function0;",
        "listener",
        "Q0",
        "(Ldn/a;)V",
        "D0",
        "widthPx",
        "heightPx",
        "spanCount",
        "nextUpId",
        "nextDownId",
        "W0",
        "(IIIII)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "I0",
        "(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onDetachedFromRecyclerView",
        "startPos",
        "",
        "newItems",
        "J0",
        "(ILjava/util/List;)V",
        "expectedCount",
        "T0",
        "holder",
        "item",
        "A0",
        "(Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Lcom/transsion/tvui/adapter/z2;)V",
        "",
        "payloads",
        "B0",
        "(Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Lcom/transsion/tvui/adapter/z2;Ljava/util/List;)V",
        "x",
        "Ldn/p;",
        "y",
        "Ldn/q;",
        "z",
        "A",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "attachedRecyclerView",
        "B",
        "I",
        "cardWidthPx",
        "C",
        "cardHeightPx",
        "D",
        "E",
        "nextFocusUpId",
        "F",
        "nextFocusDownId",
        "G",
        "Ldn/a;",
        "H0",
        "()Ldn/a;",
        "P0",
        "onDpadUpToHeader",
        "H",
        "G0",
        "O0",
        "onDpadDownToFooter",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "loadMoreScrollListener",
        "J",
        "Z",
        "loadMoreLoading",
        "K",
        "Landroid/view/View;",
        "loadMoreIndicator",
        "L",
        "onLoadMoreTriggered",
        "M",
        "getLoadMoreJustCompleted",
        "()Z",
        "L0",
        "(Z)V",
        "loadMoreJustCompleted",
        "N",
        "E0",
        "M0",
        "newRowCoverLoading",
        "O",
        "F0",
        "()I",
        "N0",
        "newRowStartPosition",
        "ViewHolder",
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


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/recyclerview/widget/RecyclerView$r;

.field public J:Z

.field public K:Landroid/view/View;

.field public L:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public O:I

.field public final x:Ldn/p;
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

.field public final y:Ldn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/q<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Lcom/transsion/tvui/adapter/z2;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/p;Ldn/q;Ldn/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;",
            "Ldn/q<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvui/adapter/z2;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onFocusChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBindCover"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/transsion/tvui/R$layout;->item_content_grid_card:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->x:Ldn/p;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->y:Ldn/q;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->z:Ldn/p;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->D:I

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->E:I

    .line 37
    .line 38
    iput p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->F:I

    .line 39
    .line 40
    sget-object p2, Lcom/transsion/tvui/adapter/ContentGridAdapter$a;->a:Lcom/transsion/tvui/adapter/ContentGridAdapter$a;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->O:I

    .line 46
    .line 47
    return-void
.end method

.method public static final S0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->K:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->L:Ldn/a;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final V0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/tvui/adapter/ContentGridAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p2, p0}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->C0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2, p0}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->R0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->S0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/tvui/adapter/ContentGridAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->V0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/tvui/adapter/ContentGridAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/tvui/adapter/ContentGridAdapter;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->C0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)Ldn/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->y:Ldn/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)Ldn/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->x:Ldn/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)Ldn/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->z:Ldn/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/tvui/adapter/ContentGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w0(Lcom/transsion/tvui/adapter/ContentGridAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->R0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/tvui/adapter/ContentGridAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->U0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->C:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget v3, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->C:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget v1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->C:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->A:Landroidx/recyclerview/widget/RecyclerView;

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
    if-ge v2, v1, :cond_c

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
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-virtual {p0, v4}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->C0(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v5, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-direct {p0, v3}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->y0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, v4}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/transsion/tvui/adapter/z2;

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v6}, Lcom/transsion/tvui/adapter/z2;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getNextFocusUpId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getNextFocusDownId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v4, v5, :cond_b

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-ltz v4, :cond_7

    .line 78
    .line 79
    iget v6, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->D:I

    .line 80
    .line 81
    if-ge v4, v6, :cond_7

    .line 82
    .line 83
    iget v6, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->E:I

    .line 84
    .line 85
    if-eq v6, v5, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move v6, v5

    .line 89
    :goto_1
    iget v7, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->D:I

    .line 90
    .line 91
    add-int/2addr v4, v7

    .line 92
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ge v4, v7, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    iget v4, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->F:I

    .line 104
    .line 105
    if-eq v4, v5, :cond_9

    .line 106
    .line 107
    move v5, v4

    .line 108
    :cond_9
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getNextFocusUpId()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eq v4, v6, :cond_a

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getNextFocusDownId()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eq v4, v5, :cond_b

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    return-void
.end method


# virtual methods
.method public A0(Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Lcom/transsion/tvui/adapter/z2;)V
    .locals 1

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
    invoke-virtual {p1, p2}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->e(Lcom/transsion/tvui/adapter/z2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B0(Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Lcom/transsion/tvui/adapter/z2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;",
            "Lcom/transsion/tvui/adapter/z2;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "payloads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;->e(Lcom/transsion/tvui/adapter/z2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    return p1
.end method

.method public final D0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->K:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final G0()Ldn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->H:Ldn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Ldn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->G:Ldn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lzk/b1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;-><init>(Lcom/transsion/tvui/adapter/ContentGridAdapter;Lzk/b1;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final J0(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/adapter/z2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    add-int v4, p1, v2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/transsion/tvui/adapter/z2;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/transsion/tvui/adapter/z2;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    if-lez v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p1, p2

    .line 68
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final K0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "indicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->K:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public final O0(Ldn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->H:Ldn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P0(Ldn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->G:Ldn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Q0(Ldn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->L:Ldn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final R0(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->M:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->J:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lrm/c0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/transsion/tvui/adapter/z2;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/transsion/tvui/adapter/z2;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->D:I

    .line 57
    .line 58
    mul-int/lit8 v2, v1, 0x2

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Ljn/o;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt p1, v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance v0, Lcom/transsion/tvui/adapter/p0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/transsion/tvui/adapter/p0;-><init>(Lcom/transsion/tvui/adapter/ContentGridAdapter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    return-void
.end method

.method public final T0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v1, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/2addr p1, v1

    .line 35
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final U0(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance p2, Lcom/transsion/tvui/adapter/q0;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0, p0}, Lcom/transsion/tvui/adapter/q0;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/tvui/adapter/ContentGridAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->R0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final W0(IIIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->B:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->C:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->D:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->E:I

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->F:I

    .line 18
    .line 19
    if-ne v0, p5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->B:I

    .line 23
    .line 24
    iput p2, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->C:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p3, p1}, Ljn/o;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->D:I

    .line 32
    .line 33
    iput p4, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->E:I

    .line 34
    .line 35
    iput p5, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->F:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->z0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic X(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->I0(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->I:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/transsion/tvui/adapter/ContentGridAdapter$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/tvui/adapter/ContentGridAdapter$b;-><init>(Lcom/transsion/tvui/adapter/ContentGridAdapter;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->I:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->I:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 27
    .line 28
    .line 29
    :cond_1
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
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->I:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/transsion/tvui/adapter/ContentGridAdapter;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public bridge synthetic p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;

    .line 2
    .line 3
    check-cast p2, Lcom/transsion/tvui/adapter/z2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->A0(Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Lcom/transsion/tvui/adapter/z2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;

    .line 2
    .line 3
    check-cast p2, Lcom/transsion/tvui/adapter/z2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/ContentGridAdapter;->B0(Lcom/transsion/tvui/adapter/ContentGridAdapter$ViewHolder;Lcom/transsion/tvui/adapter/z2;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
