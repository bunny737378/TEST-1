.class public abstract Lql6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lol6;

.field public static final b:Lt32;

.field public static final c:Lxi5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql6;->a:Lol6;

    .line 7
    .line 8
    new-instance v0, Lt32;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lql6;->b:Lt32;

    .line 15
    .line 16
    new-instance v0, Lxi5;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lxi5;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lql6;->c:Lxi5;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lnw4;Lkl6;Lbf5;ZZLe05;)Lnw4;
    .locals 6

    .line 1
    new-instance v0, Lnl6;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lnl6;-><init>(Lkl6;Lbf5;ZZLe05;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Ldm6;JLie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lpl6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpl6;

    .line 7
    .line 8
    iget v1, v0, Lpl6;->u:I

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
    iput v1, v0, Lpl6;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpl6;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpl6;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpl6;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lpl6;->s:Li76;

    .line 35
    .line 36
    iget-object p1, v0, Lpl6;->r:Ldm6;

    .line 37
    .line 38
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Li76;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcp5;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-wide v5, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcp5;-><init>(Ldm6;JLi76;Lge1;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lpl6;->r:Ldm6;

    .line 68
    .line 69
    iput-object v7, v0, Lpl6;->s:Li76;

    .line 70
    .line 71
    iput v2, v0, Lpl6;->u:I

    .line 72
    .line 73
    sget-object p0, Lp15;->a:Lp15;

    .line 74
    .line 75
    invoke-virtual {v4, p0, v3, v0}, Ldm6;->g(Lp15;Lc23;Lie1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lvf1;->a:Lvf1;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p0, v4

    .line 85
    :goto_1
    iget p1, v7, Li76;->a:F

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ldm6;->i(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, Lwa5;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lwa5;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
