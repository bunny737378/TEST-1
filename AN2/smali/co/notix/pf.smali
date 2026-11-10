.class public final Lco/notix/pf;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lco/notix/rf;

.field public final synthetic d:LO7/l;


# direct methods
.method public constructor <init>(JLco/notix/rf;LO7/l;LE7/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/notix/pf;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lco/notix/pf;->c:Lco/notix/rf;

    .line 4
    .line 5
    iput-object p4, p0, Lco/notix/pf;->d:LO7/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 6

    .line 1
    new-instance v0, Lco/notix/pf;

    .line 2
    .line 3
    iget-wide v1, p0, Lco/notix/pf;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lco/notix/pf;->c:Lco/notix/rf;

    .line 6
    .line 7
    iget-object v4, p0, Lco/notix/pf;->d:LO7/l;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lco/notix/pf;-><init>(JLco/notix/rf;LO7/l;LE7/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/pf;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/pf;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/pf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/pf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lco/notix/pf;->b:J

    .line 26
    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    new-instance v8, Lkotlin/jvm/internal/n;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lco/notix/pf;->c:Lco/notix/rf;

    .line 39
    .line 40
    iget-object p1, p1, Lco/notix/rf;->c:Lco/notix/y8;

    .line 41
    .line 42
    sget-object v1, Lco/notix/f;->d:Lco/notix/f;

    .line 43
    .line 44
    check-cast p1, Lco/notix/d9;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v3, "state"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lco/notix/d9;->b:Lb8/F;

    .line 55
    .line 56
    new-instance v3, Lco/notix/b9;

    .line 57
    .line 58
    invoke-direct {v3, v1, p1}, Lco/notix/b9;-><init>(Lb8/F;Lco/notix/d9;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lco/notix/mf;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v1}, Lco/notix/mf;-><init>(LE7/d;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lb8/s;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v1, v3, p1, v4}, Lb8/s;-><init>(Lb8/e;LO7/p;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lb8/M;->j(Lb8/e;)Lb8/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v7, Lco/notix/of;

    .line 78
    .line 79
    iget-object v9, p0, Lco/notix/pf;->c:Lco/notix/rf;

    .line 80
    .line 81
    iget-object v12, p0, Lco/notix/pf;->d:LO7/l;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, Lco/notix/of;-><init>(Lkotlin/jvm/internal/n;Lco/notix/rf;JLO7/l;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lco/notix/pf;->a:I

    .line 87
    .line 88
    invoke-interface {p1, v7, p0}, Lb8/e;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 96
    .line 97
    return-object p1
.end method
