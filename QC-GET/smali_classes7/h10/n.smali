.class Lh10/n;
.super Ljava/lang/Object;


# instance fields
.field a:Lh10/q;

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:S

.field private g:S

.field private h:I

.field private i:[I


# direct methods
.method constructor <init>(Lh10/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10/n;->a:Lh10/q;

    return-void
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lh10/n;->i:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lh10/n;->i:[I

    :cond_0
    iget-object v0, p0, Lh10/n;->i:[I

    array-length v0, v0

    iget v1, p0, Lh10/n;->h:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lh10/n;->i:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lh10/n;->i:[I

    :cond_1
    iget-object v0, p0, Lh10/n;->i:[I

    iget v1, p0, Lh10/n;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh10/n;->h:I

    aput p1, v0, v1

    return-void
.end method

.method static e(Lh10/x;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 p1, 0x1000000

    or-int/2addr p0, p1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lh10/y;->k(Ljava/lang/String;)Lh10/y;

    move-result-object p1

    invoke-virtual {p1}, Lh10/y;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh10/n;->f(Lh10/x;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lh10/q;

    iget p1, p1, Lh10/q;->d:I

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lh10/x;->K(Ljava/lang/String;I)I

    move-result p0

    const/high16 p1, 0x3000000

    or-int/2addr p0, p1

    return p0
.end method

.method private static f(Lh10/x;Ljava/lang/String;I)I
    .locals 1

    const v0, 0xb522

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLI_I(ILjava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method static g(Lh10/x;Ljava/lang/String;)I
    .locals 1

    const/high16 v0, 0x2000000

    invoke-virtual {p0, p1}, Lh10/x;->I(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private h(Lh10/x;I)I
    .locals 8

    const v0, 0x1000006

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x1000000

    and-int/2addr v1, p2

    const/high16 v2, 0x3000000

    if-ne v1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh10/n;->h:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lh10/n;->i:[I

    aget v2, v2, v1

    const/high16 v3, -0x10000000

    and-int/2addr v3, v2

    const/high16 v4, 0xf000000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x4000000

    if-ne v4, v7, :cond_1

    iget-object v2, p0, Lh10/n;->b:[I

    aget v2, v2, v6

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    const/high16 v7, 0x5000000

    if-ne v4, v7, :cond_2

    iget-object v2, p0, Lh10/n;->c:[I

    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    const/high16 v1, 0x2000000

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lh10/x;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh10/x;->I(Ljava/lang/String;)I

    move-result p1

    :goto_3
    or-int/2addr p1, v1

    return p1

    :cond_3
    and-int/2addr p2, v5

    invoke-virtual {p1, p2}, Lh10/x;->T(I)Lh10/w;

    move-result-object p2

    iget-object p2, p2, Lh10/w;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lh10/x;->I(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method private j(I)I
    .locals 3

    iget-object v0, p0, Lh10/n;->d:[I

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v0, p1

    if-nez v2, :cond_1

    or-int v2, p1, v1

    aput v2, v0, p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    or-int/2addr p1, v1

    return p1
.end method

.method private static k(Lh10/x;I[II)Z
    .locals 1

    const v0, 0xb524

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LILI_Z(ILjava/lang/Object;ILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method private m()I
    .locals 2

    iget-short v0, p0, Lh10/n;->g:S

    if-lez v0, :cond_0

    iget-object v1, p0, Lh10/n;->e:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lh10/n;->g:S

    aget v0, v1, v0

    return v0

    :cond_0
    iget-short v0, p0, Lh10/n;->f:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lh10/n;->f:S

    neg-int v0, v0

    const/high16 v1, 0x5000000

    or-int/2addr v0, v1

    return v0
.end method

.method private n(I)V
    .locals 2

    iget-short v0, p0, Lh10/n;->g:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lh10/n;->g:S

    goto :goto_0

    :cond_0
    iget-short v1, p0, Lh10/n;->f:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lh10/n;->f:S

    const/4 p1, 0x0

    iput-short p1, p0, Lh10/n;->g:S

    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lh10/y;->c(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v3

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lh10/n;->n(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lh10/n;->n(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lh10/n;->n(I)V

    :goto_1
    return-void
.end method

.method private p(I)V
    .locals 4

    iget-object v0, p0, Lh10/n;->e:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lh10/n;->e:[I

    :cond_0
    iget-object v0, p0, Lh10/n;->e:[I

    array-length v0, v0

    iget-short v1, p0, Lh10/n;->g:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lh10/n;->e:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lh10/n;->e:[I

    :cond_1
    iget-object v0, p0, Lh10/n;->e:[I

    iget-short v1, p0, Lh10/n;->g:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lh10/n;->g:S

    aput p1, v0, v1

    iget-short p1, p0, Lh10/n;->f:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    iget-object v0, p0, Lh10/n;->a:Lh10/q;

    iget-short v1, v0, Lh10/q;->h:S

    if-le p1, v1, :cond_2

    iput-short p1, v0, Lh10/q;->h:S

    :cond_2
    return-void
.end method

.method private q(Lh10/x;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {p1, p2, v0}, Lh10/n;->f(Lh10/x;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lh10/n;->p(I)V

    const p2, 0x1000004

    if-eq p1, p2, :cond_1

    const p2, 0x1000003

    if-ne p1, p2, :cond_2

    :cond_1
    const/high16 p1, 0x1000000

    invoke-direct {p0, p1}, Lh10/n;->p(I)V

    :cond_2
    return-void
.end method

.method static r(Lh10/x;ILh10/d;)V
    .locals 7

    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x7

    const/high16 v2, 0x2000000

    const/high16 v3, 0xf000000

    const v4, 0xfffff

    if-nez v0, :cond_3

    and-int v0, p1, v4

    and-int/2addr p1, v3

    const/high16 v3, 0x1000000

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/high16 v1, 0x3000000

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lh10/d;->g(I)Lh10/d;

    move-result-object p1

    invoke-virtual {p0, v0}, Lh10/x;->T(I)Lh10/w;

    move-result-object p0

    iget-wide v0, p0, Lh10/w;->f:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lh10/d;->k(I)Lh10/d;

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2, v1}, Lh10/d;->g(I)Lh10/d;

    move-result-object p1

    invoke-virtual {p0, v0}, Lh10/x;->T(I)Lh10/w;

    move-result-object p2

    iget-object p2, p2, Lh10/w;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object p0

    iget p0, p0, Lh10/w;->a:I

    invoke-virtual {p1, p0}, Lh10/d;->k(I)Lh10/d;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Lh10/d;->g(I)Lh10/d;

    goto/16 :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_0

    :cond_4
    and-int v0, p1, v3

    if-ne v0, v2, :cond_5

    const/16 v0, 0x4c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lh10/x;->T(I)Lh10/w;

    move-result-object p1

    iget-object p1, p1, Lh10/w;->e:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    and-int/2addr p1, v4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const/16 p1, 0x53

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x43

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x42

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x5a

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 p1, 0x4a

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 p1, 0x44

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/16 p1, 0x46

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const/16 p1, 0x49

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2, v1}, Lh10/d;->g(I)Lh10/d;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object p0

    iget p0, p0, Lh10/w;->a:I

    invoke-virtual {p1, p0}, Lh10/d;->k(I)Lh10/d;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u(II)V
    .locals 4

    iget-object v0, p0, Lh10/n;->d:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lh10/n;->d:[I

    :cond_0
    iget-object v0, p0, Lh10/n;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lh10/n;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lh10/n;->d:[I

    :cond_1
    iget-object v0, p0, Lh10/n;->d:[I

    aput p2, v0, p1

    return-void
.end method


# virtual methods
.method final a(Lh10/s;)V
    .locals 1

    const v0, 0xb526

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final c(Lh10/n;)V
    .locals 1

    iget-object v0, p1, Lh10/n;->b:[I

    iput-object v0, p0, Lh10/n;->b:[I

    iget-object v0, p1, Lh10/n;->c:[I

    iput-object v0, p0, Lh10/n;->c:[I

    const/4 v0, 0x0

    iput-short v0, p0, Lh10/n;->f:S

    iget-object v0, p1, Lh10/n;->d:[I

    iput-object v0, p0, Lh10/n;->d:[I

    iget-object v0, p1, Lh10/n;->e:[I

    iput-object v0, p0, Lh10/n;->e:[I

    iget-short v0, p1, Lh10/n;->g:S

    iput-short v0, p0, Lh10/n;->g:S

    iget v0, p1, Lh10/n;->h:I

    iput v0, p0, Lh10/n;->h:I

    iget-object p1, p1, Lh10/n;->i:[I

    iput-object p1, p0, Lh10/n;->i:[I

    return-void
.end method

.method d(IILh10/w;Lh10/x;)V
    .locals 1

    const v0, 0xb52a

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_IILL_V(ILjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final i()I
    .locals 1

    iget-object v0, p0, Lh10/n;->c:[I

    array-length v0, v0

    return v0
.end method

.method final l(Lh10/x;Lh10/n;I)Z
    .locals 1

    const v0, 0xb534

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLI_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method final s(Lh10/x;I[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/high16 v3, 0x1000000

    if-ge v1, p2, :cond_2

    iget-object v4, p0, Lh10/n;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget-object v6, p3, v1

    invoke-static {p1, v6}, Lh10/n;->e(Lh10/x;Ljava/lang/Object;)I

    move-result v6

    aput v6, v4, v2

    aget-object v4, p3, v1

    sget-object v6, Lh10/v;->e:Ljava/lang/Integer;

    if-eq v4, v6, :cond_1

    sget-object v6, Lh10/v;->d:Ljava/lang/Integer;

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lh10/n;->b:[I

    add-int/lit8 v2, v2, 0x2

    aput v3, v4, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    iget-object p2, p0, Lh10/n;->b:[I

    array-length p3, p2

    if-ge v2, p3, :cond_3

    add-int/lit8 p3, v2, 0x1

    aput v3, p2, v2

    move v2, p3

    goto :goto_3

    :cond_3
    move p2, v0

    move p3, p2

    :goto_4
    if-ge p2, p4, :cond_6

    aget-object v1, p5, p2

    sget-object v2, Lh10/v;->e:Ljava/lang/Integer;

    if-eq v1, v2, :cond_4

    sget-object v2, Lh10/v;->d:Ljava/lang/Integer;

    if-ne v1, v2, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr p3, p4

    new-array p2, p3, [I

    iput-object p2, p0, Lh10/n;->c:[I

    move p2, v0

    move p3, p2

    :goto_5
    if-ge p2, p4, :cond_9

    iget-object v1, p0, Lh10/n;->c:[I

    add-int/lit8 v2, p3, 0x1

    aget-object v4, p5, p2

    invoke-static {p1, v4}, Lh10/n;->e(Lh10/x;Ljava/lang/Object;)I

    move-result v4

    aput v4, v1, p3

    aget-object v1, p5, p2

    sget-object v4, Lh10/v;->e:Ljava/lang/Integer;

    if-eq v1, v4, :cond_8

    sget-object v4, Lh10/v;->d:Ljava/lang/Integer;

    if-ne v1, v4, :cond_7

    goto :goto_6

    :cond_7
    move p3, v2

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v1, p0, Lh10/n;->c:[I

    add-int/lit8 p3, p3, 0x2

    aput v3, v1, v2

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iput-short v0, p0, Lh10/n;->g:S

    iput v0, p0, Lh10/n;->h:I

    return-void
.end method

.method final t(Lh10/x;ILjava/lang/String;I)V
    .locals 8

    new-array v0, p4, [I

    iput-object v0, p0, Lh10/n;->b:[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Lh10/n;->c:[I

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_1

    const/high16 v2, 0x40000

    and-int/2addr p2, v2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh10/x;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh10/x;->I(Ljava/lang/String;)I

    move-result p2

    const/high16 v3, 0x2000000

    or-int/2addr p2, v3

    aput p2, v0, v1

    goto :goto_0

    :cond_0
    const p2, 0x1000006

    aput p2, v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {p3}, Lh10/y;->b(Ljava/lang/String;)[Lh10/y;

    move-result-object p2

    array-length p3, p2

    move v0, v1

    :goto_1
    const/high16 v3, 0x1000000

    if-ge v0, p3, :cond_4

    aget-object v4, p2, v0

    invoke-virtual {v4}, Lh10/y;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lh10/n;->f(Lh10/x;Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lh10/n;->b:[I

    add-int/lit8 v6, v2, 0x1

    aput v4, v5, v2

    const v7, 0x1000004

    if-eq v4, v7, :cond_3

    const v7, 0x1000003

    if-ne v4, v7, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x2

    aput v3, v5, v6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ge v2, p4, :cond_5

    iget-object p1, p0, Lh10/n;->b:[I

    add-int/lit8 p2, v2, 0x1

    aput v3, p1, v2

    move v2, p2

    goto :goto_4

    :cond_5
    return-void
.end method
