.class public final Lhr1;
.super Lvn5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lkf1;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkf1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lvn5;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhr1;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lhr1;->c:Lkf1;

    .line 13
    .line 14
    iput-object p3, p0, Lhr1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lge1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhr1;->e:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhr1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhr1;->c(Lge1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhr1;->e:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhr1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lhr1;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lhr1;->e:I

    .line 18
    .line 19
    iget-object p0, p0, Lhr1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lhr1;->e(Lge1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Lge1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhr1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhr1;->c(Lge1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgr1;

    .line 7
    .line 8
    iget v1, v0, Lgr1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgr1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgr1;-><init>(Lhr1;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgr1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr1;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget p1, p0, Lhr1;->e:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lhr1;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt p1, v4, :cond_4

    .line 56
    .line 57
    iput v1, p0, Lhr1;->e:I

    .line 58
    .line 59
    :cond_3
    iget-object p0, p0, Lhr1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Le23;

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lhr1;->e:I

    .line 71
    .line 72
    iget-object p1, p0, Lhr1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lgr1;->t:I

    .line 75
    .line 76
    invoke-interface {v1, p0, p1, v0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lvf1;->a:Lvf1;

    .line 81
    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    return-object v1
.end method

.method public final getCoroutineContext()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr1;->c:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method
