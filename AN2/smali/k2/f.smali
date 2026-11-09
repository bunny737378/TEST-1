.class public final Lk2/f;
.super LF0/S;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:LG0/h;

.field public final f:LN1/i;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLG0/h;LN1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/S;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk2/f;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk2/f;->e:LG0/h;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/f;->f:LN1/i;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk2/f;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/f;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/f;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LH2/v;

    .line 8
    .line 9
    iget-wide v0, p1, LH2/v;->a:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final g(LF0/r0;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lk2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/f;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lk2/e;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LH2/v;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lk2/e;->s(LH2/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lk2/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lk2/d;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LH2/v;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lk2/d;->s(LH2/v;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)LF0/r0;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lk2/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, LJ1/o1;->C:I

    .line 22
    .line 23
    const v3, 0x7f0d007d

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p1, v1}, LW/c;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LW/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LJ1/o1;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lk2/e;-><init>(Lk2/f;LJ1/o1;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p2, Lk2/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, LJ1/q1;->x:I

    .line 50
    .line 51
    const v3, 0x7f0d007e

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, p1, v1}, LW/c;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LW/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LJ1/q1;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Lk2/d;-><init>(LJ1/q1;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
