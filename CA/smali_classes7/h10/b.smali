.class final Lh10/b;
.super Lh10/a;


# instance fields
.field private final c:Lh10/x;

.field private final d:Z

.field private final e:Lh10/d;

.field private final f:I

.field private g:I

.field private final h:Lh10/b;

.field private i:Lh10/b;


# direct methods
.method constructor <init>(Lh10/x;Lh10/d;Lh10/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lh10/b;-><init>(Lh10/x;ZLh10/d;Lh10/b;)V

    return-void
.end method

.method constructor <init>(Lh10/x;ZLh10/d;Lh10/b;)V
    .locals 1

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Lh10/a;-><init>(I)V

    iput-object p1, p0, Lh10/b;->c:Lh10/x;

    iput-boolean p2, p0, Lh10/b;->d:Z

    iput-object p3, p0, Lh10/b;->e:Lh10/d;

    iget p1, p3, Lh10/d;->b:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lh10/b;->f:I

    iput-object p4, p0, Lh10/b;->h:Lh10/b;

    if-eqz p4, :cond_1

    iput-object p0, p4, Lh10/b;->i:Lh10/b;

    :cond_1
    return-void
.end method

.method static g(Ljava/lang/String;[Lh10/b;I)I
    .locals 4

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lh10/b;->f(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static i(I[Lh10/b;ILh10/d;)V
    .locals 6

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p2, :cond_1

    aget-object v4, p1, v2

    if-nez v4, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Lh10/b;->f(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p0}, Lh10/d;->k(I)Lh10/d;

    invoke-virtual {p3, v0}, Lh10/d;->i(I)Lh10/d;

    invoke-virtual {p3, p2}, Lh10/d;->g(I)Lh10/d;

    move p0, v1

    :goto_2
    if-ge p0, p2, :cond_4

    aget-object v0, p1, p0

    move v2, v1

    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh10/b;->d()V

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v0, Lh10/b;->h:Lh10/b;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_3

    :cond_2
    invoke-virtual {p3, v2}, Lh10/d;->k(I)Lh10/d;

    :goto_4
    if-eqz v4, :cond_3

    iget-object v0, v4, Lh10/b;->e:Lh10/d;

    iget-object v2, v0, Lh10/d;->a:[B

    iget v0, v0, Lh10/d;->b:I

    invoke-virtual {p3, v2, v1, v0}, Lh10/d;->h([BII)Lh10/d;

    iget-object v4, v4, Lh10/b;->i:Lh10/b;

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xb445

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lh10/a;
    .locals 2

    iget v0, p0, Lh10/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh10/b;->g:I

    iget-boolean v0, p0, Lh10/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh10/b;->e:Lh10/d;

    iget-object v1, p0, Lh10/b;->c:Lh10/x;

    invoke-virtual {v1, p1}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    :cond_0
    iget-object p1, p0, Lh10/b;->e:Lh10/d;

    iget-object v0, p0, Lh10/b;->c:Lh10/x;

    invoke-virtual {v0, p2}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x40

    invoke-virtual {p1, v0, p2}, Lh10/d;->e(II)Lh10/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh10/d;->k(I)Lh10/d;

    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/b;->c:Lh10/x;

    iget-object v0, p0, Lh10/b;->e:Lh10/d;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lh10/a;
    .locals 4

    iget v0, p0, Lh10/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh10/b;->g:I

    iget-boolean v0, p0, Lh10/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh10/b;->e:Lh10/d;

    iget-object v1, p0, Lh10/b;->c:Lh10/x;

    invoke-virtual {v1, p1}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    :cond_0
    iget-object p1, p0, Lh10/b;->e:Lh10/d;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh10/d;->e(II)Lh10/d;

    new-instance p1, Lh10/b;

    iget-object v0, p0, Lh10/b;->c:Lh10/x;

    iget-object v2, p0, Lh10/b;->e:Lh10/d;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lh10/b;-><init>(Lh10/x;ZLh10/d;Lh10/b;)V

    return-object p1
.end method

.method public d()V
    .locals 4

    iget v0, p0, Lh10/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lh10/b;->e:Lh10/d;

    iget-object v1, v1, Lh10/d;->a:[B

    iget v2, p0, Lh10/b;->g:I

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lh10/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh10/b;->g:I

    iget-boolean v0, p0, Lh10/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh10/b;->e:Lh10/d;

    iget-object v1, p0, Lh10/b;->c:Lh10/x;

    invoke-virtual {v1, p1}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    :cond_0
    iget-object p1, p0, Lh10/b;->e:Lh10/d;

    iget-object v0, p0, Lh10/b;->c:Lh10/x;

    invoke-virtual {v0, p2}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x65

    invoke-virtual {p1, v0, p2}, Lh10/d;->e(II)Lh10/d;

    move-result-object p1

    iget-object p2, p0, Lh10/b;->c:Lh10/x;

    invoke-virtual {p2, p3}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lh10/d;->k(I)Lh10/d;

    return-void
.end method

.method f(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh10/b;->c:Lh10/x;

    invoke-virtual {v0, p1}, Lh10/x;->D(Ljava/lang/String;)I

    :cond_0
    const/16 p1, 0x8

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lh10/b;->e:Lh10/d;

    iget v1, v1, Lh10/d;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lh10/b;->h:Lh10/b;

    goto :goto_0

    :cond_1
    return p1
.end method

.method h(ILh10/d;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lh10/b;->d()V

    iget-object v3, v2, Lh10/b;->e:Lh10/d;

    iget v3, v3, Lh10/d;->b:I

    add-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x1

    iget-object v3, v2, Lh10/b;->h:Lh10/b;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lh10/d;->k(I)Lh10/d;

    invoke-virtual {p2, v0}, Lh10/d;->i(I)Lh10/d;

    invoke-virtual {p2, v4}, Lh10/d;->k(I)Lh10/d;

    :goto_1
    if-eqz v3, :cond_1

    iget-object p1, v3, Lh10/b;->e:Lh10/d;

    iget-object v0, p1, Lh10/d;->a:[B

    iget p1, p1, Lh10/d;->b:I

    invoke-virtual {p2, v0, v1, p1}, Lh10/d;->h([BII)Lh10/d;

    iget-object v3, v3, Lh10/b;->i:Lh10/b;

    goto :goto_1

    :cond_1
    return-void
.end method
