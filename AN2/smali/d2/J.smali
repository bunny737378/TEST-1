.class public final Ld2/J;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:Z

.field public final synthetic t:Ld2/K;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(ZLd2/K;JLE7/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/J;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Ld2/J;->t:Ld2/K;

    .line 4
    .line 5
    iput-wide p3, p0, Ld2/J;->u:J

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
    new-instance v0, Ld2/J;

    .line 2
    .line 3
    iget-object v2, p0, Ld2/J;->t:Ld2/K;

    .line 4
    .line 5
    iget-wide v3, p0, Ld2/J;->u:J

    .line 6
    .line 7
    iget-boolean v1, p0, Ld2/J;->s:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ld2/J;-><init>(ZLd2/K;JLE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Ld2/J;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld2/J;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld2/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ld2/J;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Ld2/J;->t:Ld2/K;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v2, Ld2/K;->q:Lb8/Q;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LA7/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LA7/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Ld2/J;->s:Z

    .line 47
    .line 48
    iget-wide v6, p0, Ld2/J;->u:J

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iput v4, p0, Ld2/J;->r:I

    .line 53
    .line 54
    iget-object p1, v2, Ld2/K;->k:LO2/f;

    .line 55
    .line 56
    invoke-virtual {p1, v6, v7, p0}, LO2/f;->a(JLG7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lb8/Q;->h()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iput-boolean v4, p1, Lcom/anilab/domain/model/Movie;->p:Z

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iput v3, p0, Ld2/J;->r:I

    .line 75
    .line 76
    iget-object p1, v2, Ld2/K;->j:LO2/a0;

    .line 77
    .line 78
    invoke-virtual {p1, v6, v7, p0}, LO2/a0;->a(JLG7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lb8/Q;->h()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p1, Lcom/anilab/domain/model/Movie;->p:Z

    .line 95
    .line 96
    :cond_6
    :goto_3
    sget-object p1, LA7/n;->a:LA7/n;

    .line 97
    .line 98
    return-object p1
.end method
