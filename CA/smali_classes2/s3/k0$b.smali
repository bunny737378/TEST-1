.class Ls3/k0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ls3/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/util/i0;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Ls3/k0;


# direct methods
.method public constructor <init>(Ls3/k0;I)V
    .locals 1

    iput-object p1, p0, Ls3/k0$b;->e:Ls3/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/media3/common/util/i0;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Landroidx/media3/common/util/i0;-><init>([B)V

    iput-object p1, p0, Ls3/k0$b;->a:Landroidx/media3/common/util/i0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls3/k0$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ls3/k0$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Ls3/k0$b;->d:I

    return-void
.end method

.method private c(Landroidx/media3/common/util/j0;I)Ls3/l0$b;
    .locals 1

    const/16 v0, 0x76fd

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/l0$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 1

    const/16 v0, 0x7700

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/media3/common/util/p0;Ll2/t;Ls3/l0$d;)V
    .locals 0

    return-void
.end method
