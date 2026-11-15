.class final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mn"
.end annotation


# static fields
.field private static final nm:I = 0x1000

.field private static final nn:I = 0x4000


# instance fields
.field mm:I

.field mn:I

.field mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

.field mv:I

.field mw:I

.field my:I

.field private final nu:Lcom/secmtp/sdk/core/common/un/mu/mu;

.field private final nv:Z

.field private nw:I

.field private ny:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mu/mu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;-><init>(Lcom/secmtp/sdk/core/common/un/mu/mu;B)V

    return-void
.end method

.method private constructor <init>(Lcom/secmtp/sdk/core/common/un/mu/mu;B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nw:I

    const/16 p2, 0x8

    new-array p2, p2, [Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    array-length p2, p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mv:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mw:I

    iput p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->my:I

    const/16 p2, 0x1000

    iput p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm:I

    iput p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mn:I

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nv:Z

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nu:Lcom/secmtp/sdk/core/common/un/mu/mu;

    return-void
.end method

.method private mm()V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mv:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mw:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->my:I

    return-void
.end method

.method private mm(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nu:Lcom/secmtp/sdk/core/common/un/mu/mu;

    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/un/mu/mu;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nu:Lcom/secmtp/sdk/core/common/un/mu/mu;

    or-int/2addr p3, p2

    .line 38
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/un/mu/mu;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nu:Lcom/secmtp/sdk/core/common/un/mu/mu;

    or-int/2addr p2, p3

    .line 39
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/un/mu/mu;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nu:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 40
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/un/mu/mu;

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;)V
    .locals 6

    .line 3
    iget v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->un:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mn:I

    if-le v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm()V

    return-void

    :cond_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->my:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mn(I)I

    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mw:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 6
    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 8
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 9
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mv:I

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    :cond_1
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mv:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mv:I

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 10
    aput-object p1, v2, v1

    iget p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mw:I

    iget p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->my:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->my:I

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mu/my;)V
    .locals 3

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nv:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nw;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nw;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nw;->mm(Lcom/secmtp/sdk/core/common/un/mu/my;)I

    move-result v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 42
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mu/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mu/mu;-><init>()V

    .line 43
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nw;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nw;

    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nw;->mm(Lcom/secmtp/sdk/core/common/un/mu/my;Lcom/secmtp/sdk/core/common/un/mu/mv;)V

    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mu/mu;->vn()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v0

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(III)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nu:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 46
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mm(Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/mu;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(III)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nu:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 48
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mm(Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/mu;

    return-void
.end method

.method private mn(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 1
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mv:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 2
    aget-object v2, v2, v1

    iget v2, v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->un:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->my:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->my:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mw:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mw:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mw:I

    .line 3
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mv:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mv:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mv:I

    :cond_1
    return v0
.end method

.method private mn()V
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mn:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->my:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 6
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mn(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final mm(I)V
    .locals 1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm:I

    const/16 v0, 0x4000

    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mn:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nw:I

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nw:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->ny:Z

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mn:I

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->my:I

    if-ge p1, v0, :cond_3

    if-nez p1, :cond_2

    .line 51
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm()V

    return-void

    :cond_2
    sub-int/2addr v0, p1

    .line 52
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mn(I)I

    :cond_3
    return-void
.end method

.method public final mm(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->ny:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nw:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mn:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 11
    invoke-direct {p0, v0, v4, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(III)V

    :cond_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->ny:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nw:I

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mn:I

    .line 12
    invoke-direct {p0, v0, v4, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(III)V

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 15
    iget-object v4, v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mu/my;->nn()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v4

    .line 16
    iget-object v5, v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->um:Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 17
    sget-object v6, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mn:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    if-le v9, v7, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    .line 19
    sget-object v10, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    aget-object v11, v10, v6

    iget-object v11, v11, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->um:Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v9

    goto :goto_1

    .line 20
    :cond_2
    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->um:Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-static {v10, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v9

    move v9, v8

    goto :goto_1

    :cond_4
    move v6, v8

    move v9, v6

    :goto_1
    if-ne v9, v8, :cond_7

    iget v10, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mv:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 21
    array-length v7, v7

    :goto_2
    if-ge v10, v7, :cond_7

    iget-object v11, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 22
    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mu:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 23
    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->um:Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v7, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mv:I

    sub-int/2addr v10, v7

    .line 24
    sget-object v7, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    array-length v7, v7

    add-int v9, v10, v7

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    iget v6, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mv:I

    sub-int v6, v10, v6

    .line 25
    sget-object v11, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 26
    invoke-direct {p0, v9, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(III)V

    goto :goto_4

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->nu:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 27
    invoke-virtual {v6, v7}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 28
    invoke-direct {p0, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(Lcom/secmtp/sdk/core/common/un/mu/my;)V

    .line 29
    invoke-direct {p0, v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(Lcom/secmtp/sdk/core/common/un/mu/my;)V

    .line 30
    invoke-direct {p0, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;)V

    goto :goto_4

    .line 31
    :cond_9
    sget-object v8, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->mm:Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-virtual {v4, v8}, Lcom/secmtp/sdk/core/common/un/mu/my;->mu(Lcom/secmtp/sdk/core/common/un/mu/my;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->nw:Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-virtual {v8, v4}, Lcom/secmtp/sdk/core/common/un/mu/my;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 32
    invoke-direct {p0, v6, v3, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(III)V

    .line 33
    invoke-direct {p0, v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(Lcom/secmtp/sdk/core/common/un/mu/my;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 34
    invoke-direct {p0, v6, v4, v7}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(III)V

    .line 35
    invoke-direct {p0, v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(Lcom/secmtp/sdk/core/common/un/mu/my;)V

    .line 36
    invoke-direct {p0, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
