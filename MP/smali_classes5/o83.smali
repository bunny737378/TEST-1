.class public final Lo83;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Z

.field public final synthetic s:Lp83;

.field public final synthetic t:F

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lp83;FJLge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo83;->s:Lp83;

    .line 2
    .line 3
    iput p2, p0, Lo83;->t:F

    .line 4
    .line 5
    iput-wide p3, p0, Lo83;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lo83;

    .line 2
    .line 3
    iget v2, p0, Lo83;->t:F

    .line 4
    .line 5
    iget-wide v3, p0, Lo83;->u:J

    .line 6
    .line 7
    iget-object v1, p0, Lo83;->s:Lp83;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo83;-><init>(Lp83;FJLge1;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo83;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo83;->r:Z

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo83;->s:Lp83;

    .line 25
    .line 26
    iget-object p1, p1, Lp83;->o:Lk56;

    .line 27
    .line 28
    new-instance v0, Lw07;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3}, Lw07;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lo83;->r:Z

    .line 35
    .line 36
    new-instance v2, Ln37;

    .line 37
    .line 38
    sget-object v3, Lhg8;->a:Lhg8;

    .line 39
    .line 40
    iget-wide v4, p0, Lo83;->u:J

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v3}, Ln37;-><init>(JLve1;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lip8;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lip8;-><init>(Ln37;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lo83;->t:F

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v0, p0}, Lk56;->r(FLip8;Lw07;Lie1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lvf1;->a:Lvf1;

    .line 57
    .line 58
    if-eq p0, p1, :cond_2

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    :cond_2
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v1
.end method
