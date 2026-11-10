.class final Lh10/s;
.super Lh10/r;


# static fields
.field private static final c0:[I


# instance fields
.field private final A:I

.field private B:Lh10/b;

.field private C:Lh10/b;

.field private D:I

.field private E:[Lh10/b;

.field private F:I

.field private G:[Lh10/b;

.field private H:Lh10/b;

.field private I:Lh10/b;

.field private J:Lh10/d;

.field private K:I

.field private L:Lh10/d;

.field private M:Lh10/c;

.field private final N:I

.field private O:Lh10/q;

.field private P:Lh10/q;

.field private Q:Lh10/q;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:[I

.field private W:[I

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a0:I

.field private b0:I

.field private final c:Lh10/x;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private final k:Lh10/d;

.field private l:Lh10/p;

.field private m:Lh10/p;

.field private n:I

.field private o:Lh10/d;

.field private p:I

.field private q:Lh10/d;

.field private r:I

.field private s:Lh10/d;

.field private t:I

.field private u:Lh10/d;

.field private v:Lh10/b;

.field private w:Lh10/b;

.field private x:Lh10/c;

.field private final y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh10/s;->c0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Lh10/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Lh10/r;-><init>(I)V

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    iput-object v0, p0, Lh10/s;->k:Lh10/d;

    iput-object p1, p0, Lh10/s;->c:Lh10/x;

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lh10/s;->d:I

    invoke-virtual {p1, p3}, Lh10/x;->D(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh10/s;->e:I

    iput-object p3, p0, Lh10/s;->f:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lh10/s;->g:I

    iput-object p4, p0, Lh10/s;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p5

    :goto_1
    iput p5, p0, Lh10/s;->A:I

    if-eqz p6, :cond_2

    array-length p5, p6

    if-lez p5, :cond_2

    array-length p5, p6

    iput p5, p0, Lh10/s;->y:I

    new-array p5, p5, [I

    iput-object p5, p0, Lh10/s;->z:[I

    :goto_2
    iget p5, p0, Lh10/s;->y:I

    if-ge p3, p5, :cond_3

    iget-object p5, p0, Lh10/s;->z:[I

    aget-object v0, p6, p3

    invoke-virtual {p1, v0}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object v0

    iget v0, v0, Lh10/w;->a:I

    aput v0, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iput p3, p0, Lh10/s;->y:I

    const/4 p1, 0x0

    iput-object p1, p0, Lh10/s;->z:[I

    :cond_3
    iput p7, p0, Lh10/s;->N:I

    if-eqz p7, :cond_5

    invoke-static {p4}, Lh10/y;->c(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iput p1, p0, Lh10/s;->j:I

    iput p1, p0, Lh10/s;->T:I

    new-instance p1, Lh10/q;

    invoke-direct {p1}, Lh10/q;-><init>()V

    iput-object p1, p0, Lh10/s;->O:Lh10/q;

    invoke-virtual {p0, p1}, Lh10/s;->o(Lh10/q;)V

    :cond_5
    return-void
.end method

.method private G(ILh10/q;)V
    .locals 3

    iget-object v0, p0, Lh10/s;->Q:Lh10/q;

    new-instance v1, Lh10/k;

    iget-object v2, v0, Lh10/q;->l:Lh10/k;

    invoke-direct {v1, p1, p2, v2}, Lh10/k;-><init>(ILh10/q;Lh10/k;)V

    iput-object v1, v0, Lh10/q;->l:Lh10/k;

    return-void
.end method

.method private J()V
    .locals 1

    const v0, 0xb56d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private K()V
    .locals 1

    const v0, 0xb574

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private M()V
    .locals 4

    iget v0, p0, Lh10/s;->N:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lh10/q;

    invoke-direct {v0}, Lh10/q;-><init>()V

    new-instance v1, Lh10/n;

    invoke-direct {v1, v0}, Lh10/n;-><init>(Lh10/q;)V

    iput-object v1, v0, Lh10/q;->j:Lh10/n;

    iget-object v1, p0, Lh10/s;->k:Lh10/d;

    iget-object v3, v1, Lh10/d;->a:[B

    iget v1, v1, Lh10/d;->b:I

    invoke-virtual {v0, v3, v1}, Lh10/q;->i([BI)Z

    iget-object v1, p0, Lh10/s;->P:Lh10/q;

    iput-object v0, v1, Lh10/q;->k:Lh10/q;

    iput-object v0, p0, Lh10/s;->P:Lh10/q;

    iput-object v2, p0, Lh10/s;->Q:Lh10/q;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh10/s;->Q:Lh10/q;

    iget v1, p0, Lh10/s;->S:I

    int-to-short v1, v1

    iput-short v1, v0, Lh10/q;->h:S

    iput-object v2, p0, Lh10/s;->Q:Lh10/q;

    :cond_1
    :goto_0
    return-void
.end method

.method private P(II)V
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lh10/s;->c:Lh10/x;

    iget-object v1, p0, Lh10/s;->W:[I

    aget v1, v1, p1

    iget-object v2, p0, Lh10/s;->u:Lh10/d;

    invoke-static {v0, v1, v2}, Lh10/n;->r(Lh10/x;ILh10/d;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 1

    const v0, 0xb577

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private R(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh10/s;->u:Lh10/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lh10/d;->g(I)Lh10/d;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh10/s;->u:Lh10/d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lh10/d;->g(I)Lh10/d;

    move-result-object v0

    iget-object v1, p0, Lh10/s;->c:Lh10/x;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object p1

    iget p1, p1, Lh10/w;->a:I

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh10/s;->u:Lh10/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lh10/d;->g(I)Lh10/d;

    move-result-object v0

    check-cast p1, Lh10/q;

    iget p1, p1, Lh10/q;->d:I

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    :goto_0
    return-void
.end method

.method private W(Lh10/q;[Lh10/q;)V
    .locals 4

    iget-object v0, p0, Lh10/s;->Q:Lh10/q;

    if-eqz v0, :cond_2

    iget v1, p0, Lh10/s;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lh10/q;->j:Lh10/n;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v2}, Lh10/n;->d(IILh10/w;Lh10/x;)V

    invoke-direct {p0, v3, p1}, Lh10/s;->G(ILh10/q;)V

    invoke-virtual {p1}, Lh10/q;->e()Lh10/q;

    move-result-object p1

    iget-short v0, p1, Lh10/q;->a:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p1, Lh10/q;->a:S

    array-length p1, p2

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    invoke-direct {p0, v3, v1}, Lh10/s;->G(ILh10/q;)V

    invoke-virtual {v1}, Lh10/q;->e()Lh10/q;

    move-result-object v1

    iget-short v2, v1, Lh10/q;->a:S

    or-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    iput-short v2, v1, Lh10/q;->a:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Lh10/s;->R:I

    sub-int/2addr v1, v0

    iput v1, p0, Lh10/s;->R:I

    invoke-direct {p0, v1, p1}, Lh10/s;->G(ILh10/q;)V

    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v0, p2, v3

    iget v1, p0, Lh10/s;->R:I

    invoke-direct {p0, v1, v0}, Lh10/s;->G(ILh10/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lh10/s;->M()V

    :cond_2
    return-void
.end method


# virtual methods
.method public varargs A(IILh10/q;[Lh10/q;)V
    .locals 4

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v1, v0, Lh10/d;->b:I

    iput v1, p0, Lh10/s;->Z:I

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lh10/d;->g(I)Lh10/d;

    move-result-object v0

    iget-object v1, p0, Lh10/s;->k:Lh10/d;

    iget v1, v1, Lh10/d;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lh10/d;->h([BII)Lh10/d;

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v1, p0, Lh10/s;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lh10/q;->h(Lh10/d;IZ)V

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    invoke-virtual {v0, p1}, Lh10/d;->i(I)Lh10/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh10/d;->i(I)Lh10/d;

    array-length p1, p4

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object p2, p4, v3

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v1, p0, Lh10/s;->Z:I

    invoke-virtual {p2, v0, v1, v2}, Lh10/q;->h(Lh10/d;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Lh10/s;->W(Lh10/q;[Lh10/q;)V

    return-void
.end method

.method public B(ILh10/z;Ljava/lang/String;Z)Lh10/a;
    .locals 1

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    invoke-static {p1, v0}, Lh10/a0;->a(ILh10/d;)V

    invoke-static {p2, v0}, Lh10/z;->d(Lh10/z;Lh10/d;)V

    iget-object p1, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {p1, p3}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh10/d;->k(I)Lh10/d;

    if-eqz p4, :cond_0

    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/s;->c:Lh10/x;

    iget-object p3, p0, Lh10/s;->v:Lh10/b;

    invoke-direct {p1, p2, v0, p3}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/s;->v:Lh10/b;

    return-object p1

    :cond_0
    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/s;->c:Lh10/x;

    iget-object p3, p0, Lh10/s;->w:Lh10/b;

    invoke-direct {p1, p2, v0, p3}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/s;->w:Lh10/b;

    return-object p1
.end method

.method public C(Lh10/q;Lh10/q;Lh10/q;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lh10/p;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {v0, p4}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object v0

    iget v0, v0, Lh10/w;->a:I

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh10/p;-><init>(Lh10/q;Lh10/q;Lh10/q;ILjava/lang/String;)V

    iget-object p1, p0, Lh10/s;->l:Lh10/p;

    if-nez p1, :cond_1

    iput-object v6, p0, Lh10/s;->l:Lh10/p;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lh10/s;->m:Lh10/p;

    iput-object v6, p1, Lh10/p;->f:Lh10/p;

    :goto_2
    iput-object v6, p0, Lh10/s;->m:Lh10/p;

    return-void
.end method

.method public D(ILh10/z;Ljava/lang/String;Z)Lh10/a;
    .locals 1

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    invoke-static {p1, v0}, Lh10/a0;->a(ILh10/d;)V

    invoke-static {p2, v0}, Lh10/z;->d(Lh10/z;Lh10/d;)V

    iget-object p1, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {p1, p3}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh10/d;->k(I)Lh10/d;

    if-eqz p4, :cond_0

    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/s;->c:Lh10/x;

    iget-object p3, p0, Lh10/s;->H:Lh10/b;

    invoke-direct {p1, p2, v0, p3}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/s;->H:Lh10/b;

    return-object p1

    :cond_0
    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/s;->c:Lh10/x;

    iget-object p3, p0, Lh10/s;->I:Lh10/b;

    invoke-direct {p1, p2, v0, p3}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/s;->I:Lh10/b;

    return-object p1
.end method

.method public E(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v0, v0, Lh10/d;->b:I

    iput v0, p0, Lh10/s;->Z:I

    iget-object v0, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {v0, p2}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object p2

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v1, p2, Lh10/w;->a:I

    invoke-virtual {v0, p1, v1}, Lh10/d;->e(II)Lh10/d;

    iget-object v0, p0, Lh10/s;->Q:Lh10/q;

    if-eqz v0, :cond_3

    iget v1, p0, Lh10/s;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xbb

    if-ne p1, p2, :cond_3

    iget p1, p0, Lh10/s;->R:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lh10/s;->S:I

    if-le p1, p2, :cond_1

    iput p1, p0, Lh10/s;->S:I

    :cond_1
    iput p1, p0, Lh10/s;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lh10/q;->j:Lh10/n;

    iget v1, p0, Lh10/s;->Z:I

    iget-object v2, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {v0, p1, v1, p2, v2}, Lh10/n;->d(IILh10/w;Lh10/x;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public F(II)V
    .locals 1

    const v0, 0xb57a

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_V(ILjava/lang/Object;II)V

    return-void
.end method

.method H(Lh10/e;IIZZIII)Z
    .locals 1

    const v0, 0xb4df

    invoke-static/range {v0 .. v9}, Lnoxid/fox/sckit/VMPPBridge;->i_LIIZZIII_Z(ILjava/lang/Object;Ljava/lang/Object;IIZZIII)Z

    move-result v0

    return v0
.end method

.method final I(Lh10/c$a;)V
    .locals 1

    iget-object v0, p0, Lh10/s;->M:Lh10/c;

    invoke-virtual {p1, v0}, Lh10/c$a;->b(Lh10/c;)V

    iget-object v0, p0, Lh10/s;->x:Lh10/c;

    invoke-virtual {p1, v0}, Lh10/c$a;->b(Lh10/c;)V

    return-void
.end method

.method L()I
    .locals 1

    const v0, 0xb508

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method N()Z
    .locals 1

    iget-boolean v0, p0, Lh10/s;->Y:Z

    return v0
.end method

.method O()Z
    .locals 1

    iget v0, p0, Lh10/s;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method S(Lh10/d;)V
    .locals 1

    const v0, 0xb517

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method T(II)V
    .locals 1

    iget-object v0, p0, Lh10/s;->W:[I

    aput p2, v0, p1

    return-void
.end method

.method U()V
    .locals 1

    iget-object v0, p0, Lh10/s;->V:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh10/s;->u:Lh10/d;

    if-nez v0, :cond_0

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    iput-object v0, p0, Lh10/s;->u:Lh10/d;

    :cond_0
    invoke-direct {p0}, Lh10/s;->Q()V

    iget v0, p0, Lh10/s;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh10/s;->t:I

    :cond_1
    iget-object v0, p0, Lh10/s;->W:[I

    iput-object v0, p0, Lh10/s;->V:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lh10/s;->W:[I

    return-void
.end method

.method V(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lh10/s;->W:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lh10/s;->W:[I

    :cond_1
    iget-object v0, p0, Lh10/s;->W:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput p1, p0, Lh10/s;->D:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lh10/s;->F:I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)Lh10/a;
    .locals 2

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    iget-object v1, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {v1, p1}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh10/d;->k(I)Lh10/d;

    if-eqz p2, :cond_0

    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/s;->c:Lh10/x;

    iget-object v1, p0, Lh10/s;->B:Lh10/b;

    invoke-direct {p1, p2, v0, v1}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/s;->B:Lh10/b;

    return-object p1

    :cond_0
    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/s;->c:Lh10/x;

    iget-object v1, p0, Lh10/s;->C:Lh10/b;

    invoke-direct {p1, p2, v0, v1}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/s;->C:Lh10/b;

    return-object p1
.end method

.method public c()Lh10/a;
    .locals 5

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    iput-object v0, p0, Lh10/s;->J:Lh10/d;

    new-instance v1, Lh10/b;

    iget-object v2, p0, Lh10/s;->c:Lh10/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lh10/b;-><init>(Lh10/x;ZLh10/d;Lh10/b;)V

    return-object v1
.end method

.method public d(Lh10/c;)V
    .locals 1

    invoke-virtual {p1}, Lh10/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh10/s;->x:Lh10/c;

    iput-object v0, p1, Lh10/c;->c:Lh10/c;

    iput-object p1, p0, Lh10/s;->x:Lh10/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh10/s;->M:Lh10/c;

    iput-object v0, p1, Lh10/c;->c:Lh10/c;

    iput-object p1, p0, Lh10/s;->M:Lh10/c;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xb587

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_ILLL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xb589

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_IILIL_V(ILjava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public i(II)V
    .locals 3

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v1, v0, Lh10/d;->b:I

    iput v1, p0, Lh10/s;->Z:I

    const/16 v1, 0xff

    const/16 v2, 0x84

    if-gt p1, v1, :cond_1

    const/16 v1, 0x7f

    if-gt p2, v1, :cond_1

    const/16 v1, -0x80

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lh10/d;->g(I)Lh10/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh10/d;->c(II)Lh10/d;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lh10/d;->g(I)Lh10/d;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lh10/d;->e(II)Lh10/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lh10/d;->k(I)Lh10/d;

    :goto_1
    iget-object p2, p0, Lh10/s;->Q:Lh10/q;

    if-eqz p2, :cond_3

    iget v0, p0, Lh10/s;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p2, p2, Lh10/q;->j:Lh10/n;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, p1, v0, v0}, Lh10/n;->d(IILh10/w;Lh10/x;)V

    :cond_3
    iget p2, p0, Lh10/s;->N:I

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lh10/s;->j:I

    if-le p1, p2, :cond_4

    iput p1, p0, Lh10/s;->j:I

    :cond_4
    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v1, v0, Lh10/d;->b:I

    iput v1, p0, Lh10/s;->Z:I

    invoke-virtual {v0, p1}, Lh10/d;->g(I)Lh10/d;

    iget-object v0, p0, Lh10/s;->Q:Lh10/q;

    if-eqz v0, :cond_5

    iget v1, p0, Lh10/s;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh10/s;->R:I

    sget-object v1, Lh10/s;->c0:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lh10/s;->S:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lh10/s;->S:I

    :cond_1
    iput v0, p0, Lh10/s;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lh10/q;->j:Lh10/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lh10/n;->d(IILh10/w;Lh10/x;)V

    :goto_1
    const/16 v0, 0xac

    if-lt p1, v0, :cond_3

    const/16 v0, 0xb1

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lh10/s;->M()V

    :cond_5
    return-void
.end method

.method public k(ILh10/z;Ljava/lang/String;Z)Lh10/a;
    .locals 2

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    const v1, -0xffff01

    and-int/2addr p1, v1

    iget v1, p0, Lh10/s;->Z:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    invoke-static {p1, v0}, Lh10/a0;->a(ILh10/d;)V

    invoke-static {p2, v0}, Lh10/z;->d(Lh10/z;Lh10/d;)V

    iget-object p1, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {p1, p3}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh10/d;->k(I)Lh10/d;

    if-eqz p4, :cond_0

    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/s;->c:Lh10/x;

    iget-object p3, p0, Lh10/s;->v:Lh10/b;

    invoke-direct {p1, p2, v0, p3}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/s;->v:Lh10/b;

    return-object p1

    :cond_0
    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/s;->c:Lh10/x;

    iget-object p3, p0, Lh10/s;->w:Lh10/b;

    invoke-direct {p1, p2, v0, p3}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/s;->w:Lh10/b;

    return-object p1
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v1, v0, Lh10/d;->b:I

    iput v1, p0, Lh10/s;->Z:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lh10/d;->e(II)Lh10/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lh10/d;->c(II)Lh10/d;

    :goto_0
    iget-object v0, p0, Lh10/s;->Q:Lh10/q;

    if-eqz v0, :cond_4

    iget v1, p0, Lh10/s;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xbc

    if-eq p1, p2, :cond_4

    iget p1, p0, Lh10/s;->R:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lh10/s;->S:I

    if-le p1, p2, :cond_2

    iput p1, p0, Lh10/s;->S:I

    :cond_2
    iput p1, p0, Lh10/s;->R:I

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v0, Lh10/q;->j:Lh10/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lh10/n;->d(IILh10/w;Lh10/x;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/String;Lh10/o;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v0, v0, Lh10/d;->b:I

    iput v0, p0, Lh10/s;->Z:I

    iget-object v0, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh10/x;->o(Ljava/lang/String;Ljava/lang/String;Lh10/o;[Ljava/lang/Object;)Lh10/w;

    move-result-object p1

    iget-object p2, p0, Lh10/s;->k:Lh10/d;

    iget p3, p1, Lh10/w;->a:I

    const/16 p4, 0xba

    invoke-virtual {p2, p4, p3}, Lh10/d;->e(II)Lh10/d;

    iget-object p2, p0, Lh10/s;->k:Lh10/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lh10/d;->k(I)Lh10/d;

    iget-object p2, p0, Lh10/s;->Q:Lh10/q;

    if-eqz p2, :cond_3

    iget v0, p0, Lh10/s;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh10/w;->a()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    shr-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lh10/s;->R:I

    add-int/2addr p1, p2

    iget p2, p0, Lh10/s;->S:I

    if-le p1, p2, :cond_1

    iput p1, p0, Lh10/s;->S:I

    :cond_1
    iput p1, p0, Lh10/s;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p2, Lh10/q;->j:Lh10/n;

    iget-object v0, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {p2, p4, p3, p1, v0}, Lh10/n;->d(IILh10/w;Lh10/x;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n(ILh10/q;)V
    .locals 1

    const v0, 0xb591

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Lh10/q;)V
    .locals 1

    const v0, 0xb57e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xb595

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public q(ILh10/q;)V
    .locals 1

    iget-object v0, p0, Lh10/s;->o:Lh10/d;

    if-nez v0, :cond_0

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    iput-object v0, p0, Lh10/s;->o:Lh10/d;

    :cond_0
    iget v0, p0, Lh10/s;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh10/s;->n:I

    iget-object v0, p0, Lh10/s;->o:Lh10/d;

    iget p2, p2, Lh10/q;->d:I

    invoke-virtual {v0, p2}, Lh10/d;->k(I)Lh10/d;

    iget-object p2, p0, Lh10/s;->o:Lh10/d;

    invoke-virtual {p2, p1}, Lh10/d;->k(I)Lh10/d;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh10/q;Lh10/q;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lh10/s;->s:Lh10/d;

    if-nez v1, :cond_0

    new-instance v1, Lh10/d;

    invoke-direct {v1}, Lh10/d;-><init>()V

    iput-object v1, p0, Lh10/s;->s:Lh10/d;

    :cond_0
    iget v1, p0, Lh10/s;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Lh10/s;->r:I

    iget-object v1, p0, Lh10/s;->s:Lh10/d;

    iget v2, p4, Lh10/q;->d:I

    invoke-virtual {v1, v2}, Lh10/d;->k(I)Lh10/d;

    move-result-object v1

    iget v2, p5, Lh10/q;->d:I

    iget v3, p4, Lh10/q;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lh10/d;->k(I)Lh10/d;

    move-result-object v1

    iget-object v2, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {v2, p1}, Lh10/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lh10/d;->k(I)Lh10/d;

    move-result-object v1

    iget-object v2, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {v2, p3}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lh10/d;->k(I)Lh10/d;

    move-result-object p3

    invoke-virtual {p3, p6}, Lh10/d;->k(I)Lh10/d;

    :cond_1
    iget-object p3, p0, Lh10/s;->q:Lh10/d;

    if-nez p3, :cond_2

    new-instance p3, Lh10/d;

    invoke-direct {p3}, Lh10/d;-><init>()V

    iput-object p3, p0, Lh10/s;->q:Lh10/d;

    :cond_2
    iget p3, p0, Lh10/s;->p:I

    add-int/2addr p3, v0

    iput p3, p0, Lh10/s;->p:I

    iget-object p3, p0, Lh10/s;->q:Lh10/d;

    iget v1, p4, Lh10/q;->d:I

    invoke-virtual {p3, v1}, Lh10/d;->k(I)Lh10/d;

    move-result-object p3

    iget p5, p5, Lh10/q;->d:I

    iget p4, p4, Lh10/q;->d:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Lh10/d;->k(I)Lh10/d;

    move-result-object p3

    iget-object p4, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {p4, p1}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lh10/d;->k(I)Lh10/d;

    move-result-object p1

    iget-object p3, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {p3, p2}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lh10/d;->k(I)Lh10/d;

    move-result-object p1

    invoke-virtual {p1, p6}, Lh10/d;->k(I)Lh10/d;

    iget p1, p0, Lh10/s;->N:I

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    iget p1, p0, Lh10/s;->j:I

    if-le p6, p1, :cond_5

    iput p6, p0, Lh10/s;->j:I

    :cond_5
    return-void
.end method

.method public s(ILh10/z;[Lh10/q;[Lh10/q;[ILjava/lang/String;Z)Lh10/a;
    .locals 5

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Lh10/d;->g(I)Lh10/d;

    move-result-object p1

    array-length v1, p3

    invoke-virtual {p1, v1}, Lh10/d;->k(I)Lh10/d;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, Lh10/q;->d:I

    invoke-virtual {v0, v2}, Lh10/d;->k(I)Lh10/d;

    move-result-object v2

    aget-object v3, p4, v1

    iget v3, v3, Lh10/q;->d:I

    aget-object v4, p3, v1

    iget v4, v4, Lh10/q;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lh10/d;->k(I)Lh10/d;

    move-result-object v2

    aget v3, p5, v1

    invoke-virtual {v2, v3}, Lh10/d;->k(I)Lh10/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lh10/z;->d(Lh10/z;Lh10/d;)V

    iget-object p2, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {p2, p6}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lh10/d;->k(I)Lh10/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh10/d;->k(I)Lh10/d;

    if-eqz p7, :cond_1

    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/s;->c:Lh10/x;

    iget-object p3, p0, Lh10/s;->v:Lh10/b;

    invoke-direct {p1, p2, v0, p3}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/s;->v:Lh10/b;

    return-object p1

    :cond_1
    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/s;->c:Lh10/x;

    iget-object p3, p0, Lh10/s;->w:Lh10/b;

    invoke-direct {p1, p2, v0, p3}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/s;->w:Lh10/b;

    return-object p1
.end method

.method public t(Lh10/q;[I[Lh10/q;)V
    .locals 5

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v1, v0, Lh10/d;->b:I

    iput v1, p0, Lh10/s;->Z:I

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lh10/d;->g(I)Lh10/d;

    move-result-object v0

    iget-object v1, p0, Lh10/s;->k:Lh10/d;

    iget v1, v1, Lh10/d;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lh10/d;->h([BII)Lh10/d;

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v1, p0, Lh10/s;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lh10/q;->h(Lh10/d;IZ)V

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lh10/d;->i(I)Lh10/d;

    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Lh10/d;->i(I)Lh10/d;

    aget-object v0, p3, v3

    iget-object v1, p0, Lh10/s;->k:Lh10/d;

    iget v4, p0, Lh10/s;->Z:I

    invoke-virtual {v0, v1, v4, v2}, Lh10/q;->h(Lh10/d;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lh10/s;->W(Lh10/q;[Lh10/q;)V

    return-void
.end method

.method public u(II)V
    .locals 2

    iget v0, p0, Lh10/s;->N:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lh10/s;->J()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lh10/s;->K()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget p1, p0, Lh10/s;->S:I

    iput p1, p0, Lh10/s;->i:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lh10/s;->i:I

    iput p2, p0, Lh10/s;->j:I

    :goto_0
    return-void
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v0, v0, Lh10/d;->b:I

    iput v0, p0, Lh10/s;->Z:I

    iget-object v0, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {v0, p2, p3, p4, p5}, Lh10/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lh10/w;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0xb9

    if-ne p1, p4, :cond_0

    iget-object p5, p0, Lh10/s;->k:Lh10/d;

    iget v0, p2, Lh10/w;->a:I

    invoke-virtual {p5, p4, v0}, Lh10/d;->e(II)Lh10/d;

    move-result-object p4

    invoke-virtual {p2}, Lh10/w;->a()I

    move-result p5

    shr-int/lit8 p5, p5, 0x2

    invoke-virtual {p4, p5, p3}, Lh10/d;->c(II)Lh10/d;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lh10/s;->k:Lh10/d;

    iget p5, p2, Lh10/w;->a:I

    invoke-virtual {p4, p1, p5}, Lh10/d;->e(II)Lh10/d;

    :goto_0
    iget-object p4, p0, Lh10/s;->Q:Lh10/q;

    if-eqz p4, :cond_5

    iget p5, p0, Lh10/s;->N:I

    const/4 v0, 0x4

    if-eq p5, v0, :cond_4

    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lh10/w;->a()I

    move-result p2

    and-int/lit8 p3, p2, 0x3

    shr-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    const/16 p2, 0xb8

    if-ne p1, p2, :cond_2

    iget p1, p0, Lh10/s;->R:I

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, Lh10/s;->R:I

    add-int/2addr p1, p3

    :goto_1
    iget p2, p0, Lh10/s;->S:I

    if-le p1, p2, :cond_3

    iput p1, p0, Lh10/s;->S:I

    :cond_3
    iput p1, p0, Lh10/s;->R:I

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p4, p4, Lh10/q;->j:Lh10/n;

    iget-object p5, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {p4, p1, p3, p2, p5}, Lh10/n;->d(IILh10/w;Lh10/x;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v0, v0, Lh10/d;->b:I

    iput v0, p0, Lh10/s;->Z:I

    iget-object v0, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {v0, p1}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object p1

    iget-object v0, p0, Lh10/s;->k:Lh10/d;

    iget v1, p1, Lh10/w;->a:I

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Lh10/d;->e(II)Lh10/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lh10/d;->g(I)Lh10/d;

    iget-object v0, p0, Lh10/s;->Q:Lh10/q;

    if-eqz v0, :cond_2

    iget v1, p0, Lh10/s;->N:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lh10/s;->R:I

    rsub-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lh10/s;->R:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lh10/q;->j:Lh10/n;

    iget-object v1, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {v0, v2, p2, p1, v1}, Lh10/n;->d(IILh10/w;Lh10/x;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lh10/s;->L:Lh10/d;

    if-nez v0, :cond_0

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    iput-object v0, p0, Lh10/s;->L:Lh10/d;

    :cond_0
    iget v0, p0, Lh10/s;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh10/s;->K:I

    iget-object v0, p0, Lh10/s;->L:Lh10/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {v1, p1}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh10/d;->k(I)Lh10/d;

    return-void
.end method

.method public z(ILjava/lang/String;Z)Lh10/a;
    .locals 3

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    iget-object v1, p0, Lh10/s;->c:Lh10/x;

    invoke-virtual {v1, p2}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lh10/d;->k(I)Lh10/d;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lh10/d;->k(I)Lh10/d;

    if-eqz p3, :cond_1

    iget-object p2, p0, Lh10/s;->E:[Lh10/b;

    if-nez p2, :cond_0

    iget-object p2, p0, Lh10/s;->h:Ljava/lang/String;

    invoke-static {p2}, Lh10/y;->b(Ljava/lang/String;)[Lh10/y;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [Lh10/b;

    iput-object p2, p0, Lh10/s;->E:[Lh10/b;

    :cond_0
    iget-object p2, p0, Lh10/s;->E:[Lh10/b;

    new-instance p3, Lh10/b;

    iget-object v1, p0, Lh10/s;->c:Lh10/x;

    aget-object v2, p2, p1

    invoke-direct {p3, v1, v0, v2}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    aput-object p3, p2, p1

    return-object p3

    :cond_1
    iget-object p2, p0, Lh10/s;->G:[Lh10/b;

    if-nez p2, :cond_2

    iget-object p2, p0, Lh10/s;->h:Ljava/lang/String;

    invoke-static {p2}, Lh10/y;->b(Ljava/lang/String;)[Lh10/y;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [Lh10/b;

    iput-object p2, p0, Lh10/s;->G:[Lh10/b;

    :cond_2
    iget-object p2, p0, Lh10/s;->G:[Lh10/b;

    new-instance p3, Lh10/b;

    iget-object v1, p0, Lh10/s;->c:Lh10/x;

    aget-object v2, p2, p1

    invoke-direct {p3, v1, v0, v2}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    aput-object p3, p2, p1

    return-object p3
.end method
