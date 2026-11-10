.class public final Ls3/j;
.super Ljava/lang/Object;

# interfaces
.implements Ls3/l0$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ls3/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/j;->a:I

    iput-object p2, p0, Ls3/j;->b:Ljava/util/List;

    return-void
.end method

.method private b(Ls3/l0$b;)Ls3/g0;
    .locals 2

    new-instance v0, Ls3/g0;

    invoke-direct {p0, p1}, Ls3/j;->d(Ls3/l0$b;)Ljava/util/List;

    move-result-object p1

    const-string v1, "video/mp2t"

    invoke-direct {v0, p1, v1}, Ls3/g0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Ls3/l0$b;)Ls3/n0;
    .locals 2

    new-instance v0, Ls3/n0;

    invoke-direct {p0, p1}, Ls3/j;->d(Ls3/l0$b;)Ljava/util/List;

    move-result-object p1

    const-string v1, "video/mp2t"

    invoke-direct {v0, p1, v1}, Ls3/n0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ls3/l0$b;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ls3/j;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls3/j;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/common/util/j0;

    iget-object p1, p1, Ls3/l0$b;->e:[B

    invoke-direct {v0, p1}, Landroidx/media3/common/util/j0;-><init>([B)V

    iget-object p1, p0, Ls3/j;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->H()I

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->H()I

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->H()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/j0;->E(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->H()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->H()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/j0;->X(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    invoke-static {v8}, Landroidx/media3/common/util/j;->e(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Landroidx/media3/common/r$b;

    invoke-direct {v8}, Landroidx/media3/common/r$b;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/media3/common/r$b;->j0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/media3/common/r$b;->O(I)Landroidx/media3/common/r$b;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/media3/common/r$b;->g0(Ljava/util/List;)Landroidx/media3/common/r$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/j0;->W(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private e(I)Z
    .locals 1

    iget v0, p0, Ls3/j;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILs3/l0$b;)Ls3/l0;
    .locals 1

    const/16 v0, 0x76e8

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_L(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/l0;

    return-object v0
.end method

.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
