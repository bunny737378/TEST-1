.class public final Lrv2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lyt2;

.field public final synthetic b:Lxd6;

.field public final synthetic c:Z

.field public final synthetic d:Lo13;


# direct methods
.method public constructor <init>(Lyt2;Lxd6;ZLo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv2;->a:Lyt2;

    .line 5
    .line 6
    iput-object p2, p0, Lrv2;->b:Lxd6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrv2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrv2;->d:Lo13;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqv2;

    .line 7
    .line 8
    iget v1, v0, Lqv2;->s:I

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
    iput v1, v0, Lqv2;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqv2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqv2;-><init>(Lrv2;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqv2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqv2;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lqv2;->t:Lyt2;

    .line 51
    .line 52
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    iget-object p1, p0, Lrv2;->a:Lyt2;

    .line 62
    .line 63
    iput-object p1, v0, Lqv2;->t:Lyt2;

    .line 64
    .line 65
    iput v4, v0, Lqv2;->s:I

    .line 66
    .line 67
    iget-object p2, p0, Lrv2;->b:Lxd6;

    .line 68
    .line 69
    iget-boolean v1, p0, Lrv2;->c:Z

    .line 70
    .line 71
    iget-object p0, p0, Lrv2;->d:Lo13;

    .line 72
    .line 73
    invoke-static {p2, v4, v1, p0, v0}, Ldma;->I(Lxd6;ZZLo13;Lie1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eq p2, v5, :cond_4

    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :goto_1
    iput-object v2, v0, Lqv2;->t:Lyt2;

    .line 81
    .line 82
    iput v3, v0, Lqv2;->s:I

    .line 83
    .line 84
    invoke-interface {p0, p2, v0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    return-object v5

    .line 91
    :cond_5
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 92
    .line 93
    return-object p0
.end method
