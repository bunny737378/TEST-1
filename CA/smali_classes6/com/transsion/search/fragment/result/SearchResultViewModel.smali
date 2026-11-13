.class public final Lcom/transsion/search/fragment/result/SearchResultViewModel;
.super Landroidx/lifecycle/b;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/transsion/search/fragment/result/p;

    invoke-direct {p1}, Lcom/transsion/search/fragment/result/p;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->b:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->c:Landroidx/lifecycle/b0;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->d:Landroidx/lifecycle/b0;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->e:Landroidx/lifecycle/b0;

    const/4 p1, 0x1

    iput p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->f:I

    return-void
.end method

.method public static synthetic c()Lyq/g;
    .locals 1

    invoke-static {}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->q()Lyq/g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/search/fragment/result/SearchResultViewModel;)I
    .locals 0

    iget p0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->f:I

    return p0
.end method

.method public static final synthetic f(Lcom/transsion/search/fragment/result/SearchResultViewModel;)Lyq/g;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->l()Lyq/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/search/fragment/result/SearchResultViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->f:I

    return-void
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const v0, 0xdb40

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final l()Lyq/g;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq/g;

    return-object v0
.end method

.method public static synthetic n(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final q()Lyq/g;
    .locals 2

    sget-object v0, Lzg/c;->e:Lzg/c$a;

    invoke-virtual {v0}, Lzg/c$a;->a()Lzg/c;

    move-result-object v0

    const-class v1, Lyq/g;

    invoke-virtual {v0, v1}, Lzg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq/g;

    return-object v0
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->e:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->d:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->c:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 1

    const v0, 0xdb49

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0xdb4d

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLZ_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->f:I

    return-void
.end method
