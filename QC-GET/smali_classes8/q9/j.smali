.class public final Lq9/j;
.super Ljava/lang/Object;

# interfaces
.implements Lq9/i0$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lq9/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq9/j;->a:I

    iput-object p2, p0, Lq9/j;->b:Ljava/util/List;

    return-void
.end method

.method private b(Lq9/i0$b;)Lq9/d0;
    .locals 1

    new-instance v0, Lq9/d0;

    invoke-direct {p0, p1}, Lq9/j;->d(Lq9/i0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lq9/d0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lq9/i0$b;)Lq9/k0;
    .locals 1

    new-instance v0, Lq9/k0;

    invoke-direct {p0, p1}, Lq9/j;->d(Lq9/i0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lq9/k0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private d(Lq9/i0$b;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lq9/j;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq9/j;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    iget-object p1, p1, Lq9/i0$b;->d:[B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/d0;-><init>([B)V

    iget-object p1, p0, Lq9/j;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/d0;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->D()I

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/f;->b(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/o1$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/o1$b;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/o1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/o1$b;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/o1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/o1$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/o1$b;->F(I)Lcom/google/android/exoplayer2/o1$b;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/o1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/o1$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/o1$b;->E()Lcom/google/android/exoplayer2/o1;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private e(I)Z
    .locals 1

    iget v0, p0, Lq9/j;->a:I

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
.method public a(ILq9/i0$b;)Lq9/i0;
    .locals 1

    const v0, 0xac0a

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_L(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/i0;

    return-object v0
.end method

.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
