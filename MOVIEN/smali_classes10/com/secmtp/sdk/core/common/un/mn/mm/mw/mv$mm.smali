.class final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# instance fields
.field mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

.field mn:I

.field mu:I

.field mv:I

.field private final mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;"
        }
    .end annotation
.end field

.field private final my:Lcom/secmtp/sdk/core/common/un/mu/mw;

.field private final nm:I

.field private nn:I


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/un/mu/vw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mu:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mv:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nm:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nn:I

    .line 4
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vw;)Lcom/secmtp/sdk/core/common/un/mu/mw;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mu/vw;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;-><init>(Lcom/secmtp/sdk/core/common/un/mu/vw;)V

    return-void
.end method

.method private mm(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 1
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mn:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 2
    aget-object v2, v2, v1

    iget v2, v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->un:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mv:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mv:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mu:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mu:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mu:I

    .line 3
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mn:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mn:I

    :cond_1
    return v0
.end method

.method private mm(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nn()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;)V
    .locals 6

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->un:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nn:I

    if-le v0, v1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw()V

    return-void

    :cond_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mv:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 35
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm(I)I

    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mu:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 36
    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 37
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 38
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 39
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mn:I

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    :cond_1
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mn:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mn:I

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 40
    aput-object p1, v2, v1

    iget p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mu:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mu:I

    iget p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mv:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mv:I

    return-void
.end method

.method private mn(I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mu(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 7
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw:Ljava/util/List;

    .line 8
    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nn:I

    return v0
.end method

.method private mu(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mn:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private mv()V
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nn:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mv:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 2
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm(I)I

    :cond_1
    return-void
.end method

.method private mv(I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->my(I)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nu()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw:Ljava/util/List;

    .line 5
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    invoke-direct {v2, p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/un/mu/my;Lcom/secmtp/sdk/core/common/un/mu/my;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private mw()V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mu:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mv:I

    return-void
.end method

.method private mw(I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->my(I)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nu()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    invoke-direct {v1, p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/un/mu/my;Lcom/secmtp/sdk/core/common/un/mu/my;)V

    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;)V

    return-void
.end method

.method private my(I)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/un/mu/my;

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mu(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 7
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 8
    aget-object p1, v1, v0

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/un/mu/my;

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private my()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nu()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm(Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nu()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw:Ljava/util/List;

    .line 3
    new-instance v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    invoke-direct {v3, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/un/mu/my;Lcom/secmtp/sdk/core/common/un/mu/my;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private nm()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nu()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm(Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nu()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    invoke-direct {v2, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/un/mu/my;Lcom/secmtp/sdk/core/common/un/mu/my;)V

    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;)V

    return-void
.end method

.method private static nm(I)Z
    .locals 2

    if-ltz p0, :cond_0

    .line 4
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private nn()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method private nu()Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nn()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    const/16 v2, 0x7f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nw;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nw;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 28
    int-to-long v3, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v4}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nn(J)[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nw;->mm([B)[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 44
    int-to-long v2, v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lcom/secmtp/sdk/core/common/un/mu/mw;->mv(J)Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final mm()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 4
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nm()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_9

    and-int/lit16 v3, v0, 0x80

    if-ne v3, v2, :cond_2

    const/16 v0, 0x7f

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    array-length v2, v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mu(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm:[Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    .line 11
    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw:Ljava/util/List;

    .line 12
    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nu()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm(Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nu()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    invoke-direct {v2, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/un/mu/my;Lcom/secmtp/sdk/core/common/un/mu/my;)V

    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_4

    const/16 v0, 0x3f

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->my(I)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nu()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    invoke-direct {v2, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/un/mu/my;Lcom/secmtp/sdk/core/common/un/mu/my;)V

    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    const/16 v0, 0x1f

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm(II)I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nn:I

    if-ltz v0, :cond_5

    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nm:I

    if-gt v0, v1, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mv()V

    goto/16 :goto_0

    .line 23
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0xf

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->my(I)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nu()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw:Ljava/util/List;

    .line 27
    new-instance v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    invoke-direct {v3, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/un/mu/my;Lcom/secmtp/sdk/core/common/un/mu/my;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nu()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv;->mm(Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->nu()Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw:Ljava/util/List;

    .line 30
    new-instance v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;

    invoke-direct {v3, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/un/mu/my;Lcom/secmtp/sdk/core/common/un/mu/my;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final mn()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mw:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method
