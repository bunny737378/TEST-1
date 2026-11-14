.class public final Lcom/transsion/tvui/adapter/j2;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/tvdata/bean/BffOperatingImageItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 L2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001MB\u00a5\u0001\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012\"\u0008\u0002\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u0012\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00084\u00103J\u001f\u00107\u001a\u00020\n2\u0006\u00106\u001a\u0002052\u0006\u0010/\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R(\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R(\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R.\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R(\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0016\u0010D\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR$\u0010K\u001a\u00020\t2\u0006\u0010G\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/j2;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/tvdata/bean/BffOperatingImageItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
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
        "(Ldn/a;Ldn/a;Ldn/p;Ldn/p;Ldn/q;Ldn/p;)V",
        "keyCode",
        "event",
        "y0",
        "(ILandroid/view/KeyEvent;)Z",
        "itemView",
        "p0",
        "(Landroid/view/View;)V",
        "child",
        "Landroidx/core/widget/NestedScrollView;",
        "u0",
        "(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;",
        "B0",
        "()V",
        "nextUpId",
        "nextDownId",
        "A0",
        "(II)V",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Y",
        "(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "item",
        "q0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffOperatingImageItem;)V",
        "v0",
        "(Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)I",
        "w0",
        "Landroid/widget/ImageView;",
        "imageView",
        "z0",
        "(Landroid/widget/ImageView;Lcom/transsion/tvdata/bean/BffOperatingImageItem;)V",
        "x",
        "Ldn/a;",
        "y",
        "z",
        "Ldn/p;",
        "A",
        "B",
        "Ldn/q;",
        "C",
        "D",
        "I",
        "nextFocusUpId",
        "E",
        "nextFocusDownId",
        "value",
        "F",
        "x0",
        "()I",
        "itemMaxHeight",
        "G",
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
.field public static final G:Lcom/transsion/tvui/adapter/j2$a;


# instance fields
.field public final A:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Lcom/transsion/tvdata/bean/BffOperatingImageItem;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ldn/q;
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

.field public final C:Ldn/p;
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

.field public D:I

.field public E:I

.field public F:I

.field public final x:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Lcom/transsion/tvdata/bean/BffOperatingImageItem;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/j2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/adapter/j2$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/adapter/j2;->G:Lcom/transsion/tvui/adapter/j2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldn/a;Ldn/a;Ldn/p;Ldn/p;Ldn/q;Ldn/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvdata/bean/BffOperatingImageItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvdata/bean/BffOperatingImageItem;",
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
    const-string v0, "onDpadUpIntercept"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDpadDownIntercept"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/transsion/tvui/R$layout;->item_home_operate_filter_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/tvui/adapter/j2;->x:Ldn/a;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/transsion/tvui/adapter/j2;->y:Ldn/a;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/transsion/tvui/adapter/j2;->z:Ldn/p;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/transsion/tvui/adapter/j2;->A:Ldn/p;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/transsion/tvui/adapter/j2;->B:Ldn/q;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/transsion/tvui/adapter/j2;->C:Ldn/p;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/transsion/tvui/adapter/j2;->D:I

    .line 32
    .line 33
    iput p1, p0, Lcom/transsion/tvui/adapter/j2;->E:I

    .line 34
    .line 35
    const/high16 p1, 0x42700000    # 60.0f

    .line 36
    .line 37
    invoke-static {p1}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/transsion/tvui/adapter/j2;->F:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/tvui/adapter/j2;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/j2;->r0(Lcom/transsion/tvui/adapter/j2;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/tvui/adapter/j2;Lcom/transsion/tvdata/bean/BffOperatingImageItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/j2;->s0(Lcom/transsion/tvui/adapter/j2;Lcom/transsion/tvdata/bean/BffOperatingImageItem;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/j2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/j2;->t0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/j2;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final p0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/transsion/tvui/adapter/j2;->D:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/transsion/tvui/adapter/j2;->E:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final r0(Lcom/transsion/tvui/adapter/j2;Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/j2;->C:Ldn/p;

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
    invoke-direct {p0, p1}, Lcom/transsion/tvui/adapter/j2;->u0(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

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

.method public static final s0(Lcom/transsion/tvui/adapter/j2;Lcom/transsion/tvdata/bean/BffOperatingImageItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/j2;->z:Ldn/p;

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
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffOperatingImageItem;->getDeepLink()Ljava/lang/String;

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

.method public static final t0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/j2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    iget-object v0, p1, Lcom/transsion/tvui/adapter/j2;->B:Ldn/q;

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
    invoke-direct {p1, p3, p4}, Lcom/transsion/tvui/adapter/j2;->y0(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private final u0(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;
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

.method private final y0(ILandroid/view/KeyEvent;)Z
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
    iget-object p1, p0, Lcom/transsion/tvui/adapter/j2;->y:Ldn/a;

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
    iget-object p1, p0, Lcom/transsion/tvui/adapter/j2;->x:Ldn/a;

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


# virtual methods
.method public final A0(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/adapter/j2;->D:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/transsion/tvui/adapter/j2;->E:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/transsion/tvui/adapter/j2;->D:I

    .line 11
    .line 12
    iput p2, p0, Lcom/transsion/tvui/adapter/j2;->E:I

    .line 13
    .line 14
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lrm/u;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v3, Lcom/transsion/tvdata/bean/BffOperatingImageItem;

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lcom/transsion/tvui/adapter/j2;->v0(Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-lez v1, :cond_3

    .line 42
    .line 43
    int-to-float v0, v1

    .line 44
    invoke-static {v0}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/transsion/tvui/adapter/j2;->F:I

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/j2;->Y(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/tvdata/bean/BffOperatingImageItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/j2;->q0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffOperatingImageItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvdata/bean/BffOperatingImageItem;)V
    .locals 5

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
    sget v0, Lcom/transsion/tvui/R$id;->sub_operation_filter_title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/transsion/tvui/R$id;->sub_operation_filter_icon:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, p2, v2}, Lcom/transsion/tvui/adapter/j2;->w0(Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-static {v4}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {p0, p2, v2}, Lcom/transsion/tvui/adapter/j2;->v0(Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v4}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iget v4, p0, Lcom/transsion/tvui/adapter/j2;->F:I

    .line 67
    .line 68
    if-le v3, v4, :cond_0

    .line 69
    .line 70
    iput v3, p0, Lcom/transsion/tvui/adapter/j2;->F:I

    .line 71
    .line 72
    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/transsion/tvui/adapter/j2;->p0(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const-string v4, "All"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffOperatingImageItem;->getContent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    const-string v4, ""

    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    new-instance v4, Lcom/transsion/tvui/adapter/g2;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lcom/transsion/tvui/adapter/g2;-><init>(Lcom/transsion/tvui/adapter/j2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffOperatingImageItem;->getContent()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "#CCFFFFFF"

    .line 137
    .line 138
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    const v3, 0x800013

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-static {v3}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    const/16 v3, 0x8

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p0, v1, p2}, Lcom/transsion/tvui/adapter/j2;->z0(Landroid/widget/ImageView;Lcom/transsion/tvdata/bean/BffOperatingImageItem;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 174
    .line 175
    new-instance v1, Lcom/transsion/tvui/adapter/h2;

    .line 176
    .line 177
    invoke-direct {v1, p0, p2, v2}, Lcom/transsion/tvui/adapter/h2;-><init>(Lcom/transsion/tvui/adapter/j2;Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 184
    .line 185
    new-instance v1, Lcom/transsion/tvui/adapter/i2;

    .line 186
    .line 187
    invoke-direct {v1, p1, p0}, Lcom/transsion/tvui/adapter/i2;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/tvui/adapter/j2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/transsion/tvui/adapter/j2;->A:Ldn/p;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, p2, v0}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public final v0(Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)I
    .locals 0

    .line 1
    const/16 p1, 0x3c

    .line 2
    .line 3
    return p1
.end method

.method public final w0(Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)I
    .locals 0

    .line 1
    const/16 p1, 0x7c

    .line 2
    .line 3
    return p1
.end method

.method public final x0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/adapter/j2;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final z0(Landroid/widget/ImageView;Lcom/transsion/tvdata/bean/BffOperatingImageItem;)V
    .locals 3

    .line 1
    sget-object v0, Lzh/e;->a:Lzh/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzh/e$a;->l(Landroid/content/Context;)Lzh/e$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffOperatingImageItem;->getImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lzh/e$b;->d(Ljava/lang/String;)Lzh/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffOperatingImageItem;->getImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, p2

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lzh/e$b;->h(Ljava/lang/String;)Lzh/e$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lzh/e$b;->c(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
