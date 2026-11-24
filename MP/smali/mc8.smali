.class public final Lmc8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ltw6;

.field public final b:Lai4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltw6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ltw6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmc8;->a:Ltw6;

    .line 11
    .line 12
    new-instance v0, Lai4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lai4;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmc8;->b:Lai4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/t;Lq66;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmc8;->a:Ltw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkc8;->a()Lkc8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, v0, Lkc8;->c:Lq66;

    .line 19
    .line 20
    iget p0, v0, Lkc8;->a:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    iput p0, v0, Lkc8;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/t;I)Lq66;
    .locals 4

    .line 1
    iget-object p0, p0, Lmc8;->a:Ltw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltw6;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltw6;->j(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkc8;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget v2, v1, Lkc8;->a:I

    .line 19
    .line 20
    and-int v3, v2, p2

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    not-int v3, p2

    .line 25
    and-int/2addr v2, v3

    .line 26
    iput v2, v1, Lkc8;->a:I

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne p2, v3, :cond_0

    .line 30
    .line 31
    iget-object p2, v1, Lkc8;->b:Lq66;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x8

    .line 35
    .line 36
    if-ne p2, v3, :cond_2

    .line 37
    .line 38
    iget-object p2, v1, Lkc8;->c:Lq66;

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltw6;->h(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput p0, v1, Lkc8;->a:I

    .line 49
    .line 50
    iput-object v0, v1, Lkc8;->b:Lq66;

    .line 51
    .line 52
    iput-object v0, v1, Lkc8;->c:Lq66;

    .line 53
    .line 54
    sget-object p0, Lkc8;->d:Lrr5;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p2

    .line 60
    :cond_2
    const-string p0, "Must provide flag PRE or POST"

    .line 61
    .line 62
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc8;->a:Ltw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc8;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Lkc8;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    iput p1, p0, Lkc8;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmc8;->b:Lai4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai4;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lai4;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lai4;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v3, v1

    .line 20
    .line 21
    sget-object v5, Lh3b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    aput-object v5, v3, v1

    .line 26
    .line 27
    iput-boolean v2, v0, Lai4;->a:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object p0, p0, Lmc8;->a:Ltw6;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkc8;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lkc8;->a:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lkc8;->b:Lq66;

    .line 48
    .line 49
    iput-object p1, p0, Lkc8;->c:Lq66;

    .line 50
    .line 51
    sget-object p1, Lkc8;->d:Lrr5;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
