.class public final Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;
.super Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Landroidx/lifecycle/b0;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->d:Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    new-instance v0, Lcom/transsion/postdetail/viewmodel/l;

    invoke-direct {v0}, Lcom/transsion/postdetail/viewmodel/l;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->a:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->b:Landroidx/lifecycle/b0;

    new-instance v0, Lcom/transsion/postdetail/viewmodel/m;

    invoke-direct {v0}, Lcom/transsion/postdetail/viewmodel/m;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Landroidx/lifecycle/b0;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->f()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lxo/b;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->j()Lxo/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->b:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;)Lxo/b;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->i()Lxo/b;

    move-result-object p0

    return-object p0
.end method

.method private static final f()Landroidx/lifecycle/b0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    return-object v0
.end method

.method private final i()Lxo/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo/b;

    return-object v0
.end method

.method private static final j()Lxo/b;
    .locals 2

    sget-object v0, Lzg/c;->e:Lzg/c$a;

    invoke-virtual {v0}, Lzg/c$a;->a()Lzg/c;

    move-result-object v0

    const-class v1, Lxo/b;

    invoke-virtual {v0, v1}, Lzg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo/b;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;III)V
    .locals 1

    const v0, 0xd45a

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LIII_V(ILjava/lang/Object;Ljava/lang/Object;III)V

    return-void
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->b:Landroidx/lifecycle/b0;

    return-object v0
.end method
