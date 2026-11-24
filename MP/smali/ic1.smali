.class public final Lic1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lj48;

.field public final synthetic u:Lkc1;

.field public final synthetic v:Lig0;

.field public final synthetic w:J

.field public final synthetic x:Loy3;


# direct methods
.method public constructor <init>(Lj48;Lkc1;Lig0;JLoy3;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic1;->t:Lj48;

    .line 2
    .line 3
    iput-object p2, p0, Lic1;->u:Lkc1;

    .line 4
    .line 5
    iput-object p3, p0, Lic1;->v:Lig0;

    .line 6
    .line 7
    iput-wide p4, p0, Lic1;->w:J

    .line 8
    .line 9
    iput-object p6, p0, Lic1;->x:Loy3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8

    .line 1
    new-instance v0, Lic1;

    .line 2
    .line 3
    iget-wide v4, p0, Lic1;->w:J

    .line 4
    .line 5
    iget-object v6, p0, Lic1;->x:Loy3;

    .line 6
    .line 7
    iget-object v1, p0, Lic1;->t:Lj48;

    .line 8
    .line 9
    iget-object v2, p0, Lic1;->u:Lkc1;

    .line 10
    .line 11
    iget-object v3, p0, Lic1;->v:Lig0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lic1;-><init>(Lj48;Lkc1;Lig0;JLoy3;Lge1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lic1;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbm6;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lic1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lic1;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lic1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lic1;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lic1;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbm6;

    .line 25
    .line 26
    iget-wide v2, p0, Lic1;->w:J

    .line 27
    .line 28
    iget-object v0, p0, Lic1;->u:Lkc1;

    .line 29
    .line 30
    iget-object v4, p0, Lic1;->v:Lig0;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v2, v3}, Lkc1;->e1(Lig0;J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lic1;->t:Lj48;

    .line 37
    .line 38
    iput v2, v3, Lj48;->e:F

    .line 39
    .line 40
    new-instance v2, Lrc;

    .line 41
    .line 42
    iget-object v5, p0, Lic1;->x:Loy3;

    .line 43
    .line 44
    invoke-direct {v2, v0, v3, v5, p1}, Lrc;-><init>(Lkc1;Lj48;Loy3;Lbm6;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ly60;

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    invoke-direct {p1, v0, v3, v4, v5}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lic1;->r:Z

    .line 54
    .line 55
    invoke-virtual {v3, v2, p1, p0}, Lj48;->a(Lrc;Ly60;Lie1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lvf1;->a:Lvf1;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 65
    .line 66
    return-object p0
.end method
