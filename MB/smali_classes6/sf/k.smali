.class public Lsf/k;
.super Lsf/j;
.source "source.java"


# instance fields
.field private d:Lcom/tencent/tinker/android/dex/v$a;

.field private e:Lcom/tencent/tinker/android/dex/j$h;


# direct methods
.method public constructor <init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lsf/j;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsf/k;->d:Lcom/tencent/tinker/android/dex/v$a;

    .line 6
    .line 7
    iput-object p1, p0, Lsf/k;->e:Lcom/tencent/tinker/android/dex/j$h;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/j;->h()Lcom/tencent/tinker/android/dex/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/v;->e:Lcom/tencent/tinker/android/dex/v$a;

    .line 16
    .line 17
    iput-object p1, p0, Lsf/k;->d:Lcom/tencent/tinker/android/dex/v$a;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/j;->m(Lcom/tencent/tinker/android/dex/v$a;)Lcom/tencent/tinker/android/dex/j$h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsf/k;->e:Lcom/tencent/tinker/android/dex/j$h;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Luf/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    check-cast p2, Lcom/tencent/tinker/android/dex/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsf/k;->l(Luf/a;Lcom/tencent/tinker/android/dex/o;)Lcom/tencent/tinker/android/dex/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/j;->h()Lcom/tencent/tinker/android/dex/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/v;->e:Lcom/tencent/tinker/android/dex/v$a;

    .line 6
    .line 7
    return-object p1
.end method

.method protected f(Luf/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luf/c;->j0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic g(Llf/a;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsf/k;->m(Llf/a;)Lcom/tencent/tinker/android/dex/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected j(Luf/c;IIII)V
    .locals 0

    .line 1
    if-eq p2, p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p4}, Luf/c;->T(II)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected bridge synthetic k(Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsf/k;->n(Lcom/tencent/tinker/android/dex/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected l(Luf/a;Lcom/tencent/tinker/android/dex/o;)Lcom/tencent/tinker/android/dex/o;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luf/a;->k(Lcom/tencent/tinker/android/dex/o;)Lcom/tencent/tinker/android/dex/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected m(Llf/a;)Lcom/tencent/tinker/android/dex/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Llf/a;->u()Lcom/tencent/tinker/android/dex/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected n(Lcom/tencent/tinker/android/dex/o;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/k;->d:Lcom/tencent/tinker/android/dex/v$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lsf/k;->e:Lcom/tencent/tinker/android/dex/j$h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/j$h;->a0(Lcom/tencent/tinker/android/dex/o;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
