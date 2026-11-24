.class public final Lsl6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ll55;


# instance fields
.field public final a:Ldm6;

.field public b:Z


# direct methods
.method public constructor <init>(Ldm6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl6;->a:Ldm6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsl6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N0(JJLge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Lrl6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lrl6;

    .line 7
    .line 8
    iget p2, p1, Lrl6;->u:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lrl6;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lrl6;

    .line 21
    .line 22
    check-cast p5, Lie1;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lrl6;-><init>(Lsl6;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lrl6;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Lrl6;->u:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lrl6;->r:J

    .line 37
    .line 38
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lsl6;->b:Z

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lsl6;->a:Ldm6;

    .line 59
    .line 60
    iget-boolean p2, p0, Ldm6;->i:Z

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iput-wide p3, p1, Lrl6;->r:J

    .line 65
    .line 66
    iput v0, p1, Lrl6;->u:I

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4, p1}, Ldm6;->a(JLie1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lvf1;->a:Lvf1;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lq98;

    .line 78
    .line 79
    iget-wide v1, p2, Lq98;->a:J

    .line 80
    .line 81
    :cond_4
    invoke-static {p3, p4, v1, v2}, Lq98;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    :cond_5
    new-instance p0, Lq98;

    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Lq98;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final V(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lsl6;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsl6;->a:Ldm6;

    .line 6
    .line 7
    iget-object p1, p0, Ldm6;->a:Lwl6;

    .line 8
    .line 9
    invoke-interface {p1}, Lwl6;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldm6;->a:Lwl6;

    .line 16
    .line 17
    invoke-virtual {p0, p4, p5}, Ldm6;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Ldm6;->e(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p2}, Lwl6;->m(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ldm6;->e(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Ldm6;->i(F)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    return-wide p0
.end method
