.class public final Lg74;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lqh6;

.field public final b:Ldi;

.field public final c:Lb15;


# direct methods
.method public constructor <init>(Lqh6;Ldi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg74;->a:Lqh6;

    .line 5
    .line 6
    iput-object p2, p0, Lg74;->b:Ldi;

    .line 7
    .line 8
    sget-object p1, Lxj6;->a:[J

    .line 9
    .line 10
    new-instance p1, Lb15;

    .line 11
    .line 12
    invoke-direct {p1}, Lb15;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg74;->c:Lb15;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lc23;
    .locals 6

    .line 1
    iget-object v0, p0, Lg74;->c:Lb15;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf74;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x30c58c04

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v5, v1, Lf74;->c:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lf74;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, p3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object p0, v1, Lf74;->d:Lg61;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    iget-object p0, v1, Lf74;->e:Lg74;

    .line 34
    .line 35
    new-instance p1, Lde;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v2}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lg61;

    .line 41
    .line 42
    invoke-direct {p0, v4, p1, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v1, Lf74;->d:Lg61;

    .line 46
    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    new-instance v1, Lf74;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lf74;-><init>(Lg74;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lf74;->d:Lg61;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lde;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1, v2}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lg61;

    .line 66
    .line 67
    invoke-direct {p0, v4, p1, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lf74;->d:Lg61;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg74;->c:Lb15;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf74;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lf74;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lg74;->b:Ldi;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldi;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lh74;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lh74;->d(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lh74;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
