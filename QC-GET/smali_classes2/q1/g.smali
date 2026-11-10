.class public final Lq1/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/g$a;
    }
.end annotation


# static fields
.field public static final a:Lq1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/g;

    invoke-direct {v0}, Lq1/g;-><init>()V

    sput-object v0, Lq1/g;->a:Lq1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y0;)Lp1/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/m;

    invoke-interface {p1}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()Lp1/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lp1/a$a;->b:Lp1/a$a;

    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/y0;)Landroidx/lifecycle/v0$c;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/m;

    invoke-interface {p1}, Landroidx/lifecycle/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/v0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lq1/c;->a:Lq1/c;

    :goto_0
    return-object p1
.end method

.method public final c(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x76a7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/t0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30950()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
