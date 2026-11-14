.class public Lsf/p;
.super Lsf/j;
.source "source.java"


# instance fields
.field private d:Lcom/tencent/tinker/android/dex/v$a;

.field private e:Lcom/tencent/tinker/android/dex/v$a;

.field private f:Lcom/tencent/tinker/android/dex/j$h;

.field private g:Lcom/tencent/tinker/android/dex/j$h;


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
    iput-object p1, p0, Lsf/p;->d:Lcom/tencent/tinker/android/dex/v$a;

    .line 6
    .line 7
    iput-object p1, p0, Lsf/p;->e:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    iput-object p1, p0, Lsf/p;->f:Lcom/tencent/tinker/android/dex/j$h;

    .line 10
    .line 11
    iput-object p1, p0, Lsf/p;->g:Lcom/tencent/tinker/android/dex/j$h;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/j;->h()Lcom/tencent/tinker/android/dex/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/v;->p:Lcom/tencent/tinker/android/dex/v$a;

    .line 20
    .line 21
    iput-object p1, p0, Lsf/p;->d:Lcom/tencent/tinker/android/dex/v$a;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/j;->h()Lcom/tencent/tinker/android/dex/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/v;->b:Lcom/tencent/tinker/android/dex/v$a;

    .line 28
    .line 29
    iput-object p1, p0, Lsf/p;->e:Lcom/tencent/tinker/android/dex/v$a;

    .line 30
    .line 31
    iget-object p1, p0, Lsf/p;->d:Lcom/tencent/tinker/android/dex/v$a;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/j;->m(Lcom/tencent/tinker/android/dex/v$a;)Lcom/tencent/tinker/android/dex/j$h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsf/p;->f:Lcom/tencent/tinker/android/dex/j$h;

    .line 38
    .line 39
    iget-object p1, p0, Lsf/p;->e:Lcom/tencent/tinker/android/dex/v$a;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/j;->m(Lcom/tencent/tinker/android/dex/v$a;)Lcom/tencent/tinker/android/dex/j$h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsf/p;->g:Lcom/tencent/tinker/android/dex/j$h;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method protected e(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/j;->h()Lcom/tencent/tinker/android/dex/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/v;->p:Lcom/tencent/tinker/android/dex/v$a;

    .line 6
    .line 7
    return-object p1
.end method

.method protected f(Luf/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luf/c;->o0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic g(Llf/a;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsf/p;->l(Llf/a;)Lcom/tencent/tinker/android/dex/u;

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
    invoke-virtual {p1, p2, p4}, Luf/c;->Y(II)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected bridge synthetic k(Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsf/p;->m(Lcom/tencent/tinker/android/dex/u;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected l(Llf/a;)Lcom/tencent/tinker/android/dex/u;
    .locals 0

    .line 1
    invoke-virtual {p1}, Llf/a;->E()Lcom/tencent/tinker/android/dex/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected m(Lcom/tencent/tinker/android/dex/u;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/p;->f:Lcom/tencent/tinker/android/dex/j$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/j$h;->j0(Lcom/tencent/tinker/android/dex/u;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lsf/p;->g:Lcom/tencent/tinker/android/dex/j$h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llf/a;->c0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsf/p;->d:Lcom/tencent/tinker/android/dex/v$a;

    .line 13
    .line 14
    iget v1, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lsf/p;->e:Lcom/tencent/tinker/android/dex/v$a;

    .line 21
    .line 22
    iget v1, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 27
    .line 28
    return p1
.end method
