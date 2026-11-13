.class public final Lkh/a;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/a$a;,
        Lkh/a$b;
    }
.end annotation


# static fields
.field public static final f:Lkh/a$a;


# instance fields
.field private a:Lkh/a$b;

.field private b:I

.field private c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkh/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkh/a;->f:Lkh/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lkh/a;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lkh/a;->c:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkh/a;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private final e([I[I)[I
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, p2, v0

    array-length v2, p1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, p1, v4

    if-le v1, v5, :cond_0

    move v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_3

    aget v2, p2, v3

    if-ge v0, v2, :cond_2

    move v0, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    filled-new-array {v1, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method private final f(Landroidx/recyclerview/widget/GridLayoutManager;)[I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method private final g(Landroidx/recyclerview/widget/LinearLayoutManager;)[I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method private final h(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)[I
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D([I)[I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G([I)[I

    invoke-direct {p0, v0, v1}, Lkh/a;->e([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    const-class v0, Lkh/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()V
    .locals 1

    const v0, 0xa6aa

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final m(Landroid/view/View;I)V
    .locals 1

    const v0, 0xa6b0

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lkh/a;->l()V

    iget-object v0, p0, Lkh/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkh/a;->a:Lkh/a$b;

    iput-object v0, p0, Lkh/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-direct {p0}, Lkh/a;->j()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lkh/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Lkh/a$b;)V
    .locals 0

    iput-object p2, p0, Lkh/a;->a:Lkh/a$b;

    iput-object p1, p0, Lkh/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkh/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0}, Lkh/a;->j()V

    return-void
.end method
