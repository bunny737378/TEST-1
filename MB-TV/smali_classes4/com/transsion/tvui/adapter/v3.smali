.class public final Lcom/transsion/tvui/adapter/v3;
.super Landroidx/recyclerview/widget/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/v3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h<",
        "Lcom/transsion/tvui/viewmodel/h0;",
        "Lcom/transsion/tvui/adapter/v3$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u00019B\u0093\u0001\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ#\u0010!\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010%\u001a\u00020\u00072\n\u0010#\u001a\u00060\u0003R\u00020\u00002\u0006\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u00020\u00072\n\u0010#\u001a\u00060\u0003R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R&\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00104\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/v3;",
        "Landroidx/recyclerview/widget/h;",
        "Lcom/transsion/tvui/viewmodel/h0;",
        "Lcom/transsion/tvui/adapter/v3$a;",
        "Lkotlin/Function2;",
        "Landroid/widget/ImageView;",
        "",
        "Lqm/p;",
        "onBindTeamLogo",
        "",
        "onItemClick",
        "Landroid/view/View;",
        "",
        "onFocusChanged",
        "Lkotlin/Function0;",
        "onDpadUpIntercept",
        "Lkotlin/Function1;",
        "onDpadLeftIntercept",
        "onDpadRightIntercept",
        "<init>",
        "(Ldn/p;Ldn/p;Ldn/p;Ldn/a;Ldn/l;Ldn/l;)V",
        "nextUpId",
        "nextDownId",
        "z",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onDetachedFromRecyclerView",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "x",
        "(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/v3$a;",
        "holder",
        "position",
        "w",
        "(Lcom/transsion/tvui/adapter/v3$a;I)V",
        "y",
        "(Lcom/transsion/tvui/adapter/v3$a;)V",
        "c",
        "Ldn/p;",
        "d",
        "e",
        "f",
        "Ldn/a;",
        "g",
        "Ldn/l;",
        "h",
        "i",
        "I",
        "nextFocusUpId",
        "j",
        "nextFocusDownId",
        "k",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
.field public final c:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Lcom/transsion/tvui/viewmodel/h0;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldn/p;
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

.field public final f:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ldn/p;Ldn/p;Ldn/p;Ldn/a;Ldn/l;Ldn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvui/viewmodel/h0;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBindTeamLogo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDpadUpIntercept"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDpadLeftIntercept"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDpadRightIntercept"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/tvui/adapter/w3;->a:Lcom/transsion/tvui/adapter/w3;

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 8
    iput-object p1, p0, Lcom/transsion/tvui/adapter/v3;->c:Ldn/p;

    .line 9
    iput-object p2, p0, Lcom/transsion/tvui/adapter/v3;->d:Ldn/p;

    .line 10
    iput-object p3, p0, Lcom/transsion/tvui/adapter/v3;->e:Ldn/p;

    .line 11
    iput-object p4, p0, Lcom/transsion/tvui/adapter/v3;->f:Ldn/a;

    .line 12
    iput-object p5, p0, Lcom/transsion/tvui/adapter/v3;->g:Ldn/l;

    .line 13
    iput-object p6, p0, Lcom/transsion/tvui/adapter/v3;->h:Ldn/l;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/transsion/tvui/adapter/v3;->i:I

    .line 15
    iput p1, p0, Lcom/transsion/tvui/adapter/v3;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ldn/p;Ldn/p;Ldn/p;Ldn/a;Ldn/l;Ldn/l;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    new-instance p3, Lcom/transsion/tvui/adapter/o3;

    invoke-direct {p3}, Lcom/transsion/tvui/adapter/o3;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    new-instance p4, Lcom/transsion/tvui/adapter/p3;

    invoke-direct {p4}, Lcom/transsion/tvui/adapter/p3;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 3
    new-instance p5, Lcom/transsion/tvui/adapter/q3;

    invoke-direct {p5}, Lcom/transsion/tvui/adapter/q3;-><init>()V

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 4
    new-instance p6, Lcom/transsion/tvui/adapter/r3;

    invoke-direct {p6}, Lcom/transsion/tvui/adapter/r3;-><init>()V

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvui/adapter/v3;-><init>(Ldn/p;Ldn/p;Ldn/p;Ldn/a;Ldn/l;Ldn/l;)V

    return-void
.end method

.method public static synthetic g(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/v3;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroid/view/View;Z)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/v3;->k(Landroid/view/View;Z)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/v3;->n(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvui/adapter/v3;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final k(Landroid/view/View;Z)Lqm/p;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final m(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final n(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final synthetic o(Lcom/transsion/tvui/adapter/v3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/v3;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/transsion/tvui/adapter/v3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/v3;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/transsion/tvui/adapter/v3;)Ldn/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/v3;->c:Ldn/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/tvui/adapter/v3;)Ldn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/v3;->g:Ldn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/tvui/adapter/v3;)Ldn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/v3;->h:Ldn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/tvui/adapter/v3;)Ldn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/v3;->f:Ldn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/tvui/adapter/v3;)Ldn/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/v3;->e:Ldn/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/tvui/adapter/v3;)Ldn/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/v3;->d:Ldn/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvui/adapter/v3;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/v3$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/v3;->w(Lcom/transsion/tvui/adapter/v3$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/v3;->x(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/v3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/transsion/tvui/adapter/v3;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/v3$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/v3;->y(Lcom/transsion/tvui/adapter/v3$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lcom/transsion/tvui/adapter/v3$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/transsion/tvui/viewmodel/h0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/transsion/tvui/adapter/v3$a;->d(Lcom/transsion/tvui/viewmodel/h0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/v3$a;
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
    invoke-static {p2, p1, v0}, Lzk/q1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/q1;

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
    new-instance p2, Lcom/transsion/tvui/adapter/v3$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/transsion/tvui/adapter/v3$a;-><init>(Lcom/transsion/tvui/adapter/v3;Lzk/q1;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public y(Lcom/transsion/tvui/adapter/v3$a;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/v3$a;->i()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/tvui/adapter/v3;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/transsion/tvui/adapter/v3;->j:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/transsion/tvui/adapter/v3;->i:I

    .line 11
    .line 12
    iput p2, p0, Lcom/transsion/tvui/adapter/v3;->j:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/tvui/adapter/v3;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v2, p0, Lcom/transsion/tvui/adapter/v3;->i:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/transsion/tvui/adapter/v3;->j:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method
