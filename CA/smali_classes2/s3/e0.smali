.class public final Ls3/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ls3/l0;


# instance fields
.field private final a:Ls3/d0;

.field private final b:Landroidx/media3/common/util/j0;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ls3/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/e0;->a:Ls3/d0;

    new-instance p1, Landroidx/media3/common/util/j0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object p1, p0, Ls3/e0;->b:Landroidx/media3/common/util/j0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;I)V
    .locals 1

    const/16 v0, 0x76de

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Landroidx/media3/common/util/p0;Ll2/t;Ls3/l0$d;)V
    .locals 1

    iget-object v0, p0, Ls3/e0;->a:Ls3/d0;

    invoke-interface {v0, p1, p2, p3}, Ls3/d0;->b(Landroidx/media3/common/util/p0;Ll2/t;Ls3/l0$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls3/e0;->f:Z

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/e0;->f:Z

    return-void
.end method
