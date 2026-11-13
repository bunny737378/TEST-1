.class public abstract Lmf/j;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lnf/a;

.field protected final b:Lcom/tencent/tinker/android/dex/j;

.field private final c:Lof/c;


# direct methods
.method public constructor <init>(Lnf/a;Lcom/tencent/tinker/android/dex/j;Lof/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/j;->a:Lnf/a;

    iput-object p2, p0, Lmf/j;->b:Lcom/tencent/tinker/android/dex/j;

    iput-object p3, p0, Lmf/j;->c:Lof/c;

    return-void
.end method

.method private b(Lcom/tencent/tinker/android/dex/j$h;I[I[I[I)V
    .locals 1

    const/16 v0, 0x6ff9

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LILLL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private d(ILjava/lang/Comparable;)I
    .locals 1

    instance-of v0, p2, Lcom/tencent/tinker/android/dex/v$a$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tencent/tinker/android/dex/v$a$a;

    iget p1, p2, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    :cond_0
    return p1
.end method

.method private i(I)[I
    .locals 4

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v3, p0, Lmf/j;->a:Lnf/a;

    invoke-virtual {v3}, Lnf/a;->a()Lff/a;

    move-result-object v3

    invoke-virtual {v3}, Lff/a;->D()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Lof/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    return-object p2
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lmf/j;->a:Lnf/a;

    invoke-virtual {v0}, Lnf/a;->a()Lff/a;

    move-result-object v0

    invoke-virtual {v0}, Lff/a;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lmf/j;->i(I)[I

    move-result-object v4

    iget-object v0, p0, Lmf/j;->a:Lnf/a;

    invoke-virtual {v0}, Lnf/a;->a()Lff/a;

    move-result-object v0

    invoke-virtual {v0}, Lff/a;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lmf/j;->i(I)[I

    move-result-object v5

    iget-object v0, p0, Lmf/j;->a:Lnf/a;

    invoke-virtual {v0}, Lnf/a;->a()Lff/a;

    move-result-object v0

    invoke-virtual {v0}, Lff/a;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lmf/j;->i(I)[I

    move-result-object v6

    iget-object v0, p0, Lmf/j;->b:Lcom/tencent/tinker/android/dex/j;

    invoke-virtual {p0, v0}, Lmf/j;->e(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/v$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmf/j;->b:Lcom/tencent/tinker/android/dex/j;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dex/j;->m(Lcom/tencent/tinker/android/dex/v$a;)Lcom/tencent/tinker/android/dex/j$h;

    move-result-object v1

    iget v0, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    move v3, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lmf/j;->b(Lcom/tencent/tinker/android/dex/j$h;I[I[I[I)V

    return-void
.end method

.method protected abstract e(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v$a;
.end method

.method protected f(Lof/c;II)V
    .locals 0

    return-void
.end method

.method protected abstract g(Lff/a;)Ljava/lang/Comparable;
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected j(Lof/c;IIII)V
    .locals 0

    return-void
.end method

.method protected abstract k(Ljava/lang/Comparable;)I
.end method
