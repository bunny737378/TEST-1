.class public final Lni;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic A:Lfl7;

.field public final synthetic B:Ltb8;

.field public final synthetic C:Lgl7;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lf15;

.field public final synthetic u:Lox7;

.field public final synthetic v:Ljo7;

.field public final synthetic w:Lxk4;

.field public final synthetic x:Lqg;

.field public final synthetic y:Lep3;

.field public final synthetic z:Lwk6;


# direct methods
.method public constructor <init>(Lf15;Lox7;Ljo7;Lxk4;Lqg;Lep3;Lwk6;Lfl7;Ltb8;Lgl7;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni;->t:Lf15;

    .line 2
    .line 3
    iput-object p2, p0, Lni;->u:Lox7;

    .line 4
    .line 5
    iput-object p3, p0, Lni;->v:Ljo7;

    .line 6
    .line 7
    iput-object p4, p0, Lni;->w:Lxk4;

    .line 8
    .line 9
    iput-object p5, p0, Lni;->x:Lqg;

    .line 10
    .line 11
    iput-object p6, p0, Lni;->y:Lep3;

    .line 12
    .line 13
    iput-object p7, p0, Lni;->z:Lwk6;

    .line 14
    .line 15
    iput-object p8, p0, Lni;->A:Lfl7;

    .line 16
    .line 17
    iput-object p9, p0, Lni;->B:Ltb8;

    .line 18
    .line 19
    iput-object p10, p0, Lni;->C:Lgl7;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lze7;-><init>(ILge1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 12

    .line 1
    new-instance v0, Lni;

    .line 2
    .line 3
    iget-object v9, p0, Lni;->B:Ltb8;

    .line 4
    .line 5
    iget-object v10, p0, Lni;->C:Lgl7;

    .line 6
    .line 7
    iget-object v1, p0, Lni;->t:Lf15;

    .line 8
    .line 9
    iget-object v2, p0, Lni;->u:Lox7;

    .line 10
    .line 11
    iget-object v3, p0, Lni;->v:Ljo7;

    .line 12
    .line 13
    iget-object v4, p0, Lni;->w:Lxk4;

    .line 14
    .line 15
    iget-object v5, p0, Lni;->x:Lqg;

    .line 16
    .line 17
    iget-object v6, p0, Lni;->y:Lep3;

    .line 18
    .line 19
    iget-object v7, p0, Lni;->z:Lwk6;

    .line 20
    .line 21
    iget-object v8, p0, Lni;->A:Lfl7;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lni;-><init>(Lf15;Lox7;Ljo7;Lxk4;Lqg;Lep3;Lwk6;Lfl7;Ltb8;Lgl7;Lge1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lni;->s:Ljava/lang/Object;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lni;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lni;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lni;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lni;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Luf1;

    .line 28
    .line 29
    new-instance v4, Lc0;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    iget-object v6, v0, Lni;->u:Lox7;

    .line 33
    .line 34
    iget-object v10, v0, Lni;->w:Lxk4;

    .line 35
    .line 36
    invoke-direct {v4, v6, v10, v2, v5}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lxf1;->d:Lxf1;

    .line 40
    .line 41
    invoke-static {v1, v2, v5, v4, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lni;->t:Lf15;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance v5, Lli;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v5, v4, v10, v2, v7}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v1, v2, v2, v5, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v12, Ljl1;

    .line 59
    .line 60
    iget-object v2, v0, Lni;->v:Ljo7;

    .line 61
    .line 62
    invoke-direct {v12, v6, v2, v10, v1}, Ljl1;-><init>(Lox7;Ljo7;Lxk4;Luf1;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lii;

    .line 66
    .line 67
    iget-object v8, v0, Lni;->u:Lox7;

    .line 68
    .line 69
    iget-object v9, v0, Lni;->y:Lep3;

    .line 70
    .line 71
    iget-object v11, v0, Lni;->z:Lwk6;

    .line 72
    .line 73
    iget-object v13, v0, Lni;->v:Ljo7;

    .line 74
    .line 75
    iget-object v14, v0, Lni;->A:Lfl7;

    .line 76
    .line 77
    iget-object v15, v0, Lni;->B:Ltb8;

    .line 78
    .line 79
    iget-object v1, v0, Lni;->C:Lgl7;

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-direct/range {v7 .. v16}, Lii;-><init>(Lox7;Lep3;Lxk4;Lwk6;Ljl1;Ljo7;Lfl7;Ltb8;Lgl7;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v0, Lni;->r:Z

    .line 87
    .line 88
    iget-object v1, v0, Lni;->x:Lqg;

    .line 89
    .line 90
    invoke-virtual {v1, v7, v0}, Lqg;->a(Lii;Lie1;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lvf1;->a:Lvf1;

    .line 94
    .line 95
    return-object v0
.end method
