.class public abstract Luz/r;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected final a:I

.field protected b:Luz/r;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luz/r;-><init>(ILuz/r;)V

    return-void
.end method

.method public constructor <init>(ILuz/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Luz/r;->a:I

    .line 5
    iput-object p2, p0, Luz/r;->b:Luz/r;

    return-void
.end method


# virtual methods
.method public varargs abstract A(IILuz/q;[Luz/q;)V
.end method

.method public abstract B(ILuz/z;Ljava/lang/String;Z)Luz/a;
.end method

.method public abstract C(Luz/q;Luz/q;Luz/q;Ljava/lang/String;)V
.end method

.method public abstract D(ILuz/z;Ljava/lang/String;Z)Luz/a;
.end method

.method public abstract E(ILjava/lang/String;)V
.end method

.method public abstract F(II)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract b(Ljava/lang/String;Z)Luz/a;
.end method

.method public abstract c()Luz/a;
.end method

.method public abstract d(Luz/c;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(ILuz/z;Ljava/lang/String;Z)Luz/a;
.end method

.method public abstract l(II)V
.end method

.method public varargs abstract m(Ljava/lang/String;Ljava/lang/String;Luz/o;[Ljava/lang/Object;)V
.end method

.method public abstract n(ILuz/q;)V
.end method

.method public abstract o(Luz/q;)V
.end method

.method public abstract p(Ljava/lang/Object;)V
.end method

.method public abstract q(ILuz/q;)V
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/q;Luz/q;I)V
.end method

.method public abstract s(ILuz/z;[Luz/q;[Luz/q;[ILjava/lang/String;Z)Luz/a;
.end method

.method public abstract t(Luz/q;[I[Luz/q;)V
.end method

.method public abstract u(II)V
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Luz/r;->a:I

    .line 3
    const/high16 v1, 0x50000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v0, 0xb9

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    move v6, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Luz/r;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Luz/r;->b:Luz/r;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Luz/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void
.end method

.method public abstract w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract x(Ljava/lang/String;I)V
.end method

.method public abstract y(Ljava/lang/String;I)V
.end method

.method public abstract z(ILjava/lang/String;Z)Luz/a;
.end method
