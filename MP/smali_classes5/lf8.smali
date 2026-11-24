.class public final Llf8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Z

.field public final synthetic s:Z

.field public final synthetic t:Leg8;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ltw1;


# direct methods
.method public constructor <init>(ZLeg8;Ljava/util/ArrayList;Ltw1;Lge1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llf8;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Llf8;->t:Leg8;

    .line 4
    .line 5
    iput-object p3, p0, Llf8;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Llf8;->v:Ltw1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Llf8;

    .line 2
    .line 3
    iget-object v3, p0, Llf8;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v4, p0, Llf8;->v:Ltw1;

    .line 6
    .line 7
    iget-boolean v1, p0, Llf8;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Llf8;->t:Leg8;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llf8;-><init>(ZLeg8;Ljava/util/ArrayList;Ltw1;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llf8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llf8;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Llf8;->r:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Llf8;->s:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Llf8;->t:Leg8;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, v2, Leg8;->f:Li15;

    .line 23
    .line 24
    invoke-interface {p1}, Ls57;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq v0, p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Llf8;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lxh5;

    .line 57
    .line 58
    iget v3, v3, Lxh5;->a:I

    .line 59
    .line 60
    iget-object v4, v2, Leg8;->e:Lh17;

    .line 61
    .line 62
    invoke-virtual {v4}, Lh17;->i()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gt v3, v4, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, -0x1

    .line 74
    :goto_0
    if-gez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_3
    iget-object v3, p0, Llf8;->v:Ltw1;

    .line 78
    .line 79
    invoke-virtual {v3}, Lwi5;->h()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq p1, v4, :cond_4

    .line 84
    .line 85
    iput-boolean v1, p0, Llf8;->r:Z

    .line 86
    .line 87
    invoke-static {v3, p1, p0}, Lwi5;->u(Ltw1;ILze7;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lvf1;->a:Lvf1;

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    iget-object p0, v2, Leg8;->f:Li15;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    .line 106
    .line 107
    return-object p0
.end method
