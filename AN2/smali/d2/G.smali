.class public final Ld2/G;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ld2/K;

.field public final synthetic u:Lcom/anilab/domain/model/Movie;


# direct methods
.method public constructor <init>(Ld2/K;Lcom/anilab/domain/model/Movie;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/G;->t:Ld2/K;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/G;->u:Lcom/anilab/domain/model/Movie;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance v0, Ld2/G;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/G;->t:Ld2/K;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/G;->u:Lcom/anilab/domain/model/Movie;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ld2/G;-><init>(Ld2/K;Lcom/anilab/domain/model/Movie;LE7/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld2/G;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ld2/G;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld2/G;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld2/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ld2/G;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Ld2/G;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LY7/E;

    .line 29
    .line 30
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ld2/G;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LY7/z;

    .line 40
    .line 41
    new-instance v1, Ld2/F;

    .line 42
    .line 43
    iget-object v5, p0, Ld2/G;->t:Ld2/K;

    .line 44
    .line 45
    iget-object v6, p0, Ld2/G;->u:Lcom/anilab/domain/model/Movie;

    .line 46
    .line 47
    invoke-direct {v1, v5, v6, v2}, Ld2/F;-><init>(Ld2/K;Lcom/anilab/domain/model/Movie;LE7/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-static {p1, v2, v1, v7}, LY7/B;->c(LY7/z;LZ7/d;LO7/p;I)LY7/F;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v8, Ld2/E;

    .line 56
    .line 57
    invoke-direct {v8, v5, v6, v1, v2}, Ld2/E;-><init>(Ld2/K;Lcom/anilab/domain/model/Movie;LY7/F;LE7/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v8, v7}, LY7/B;->c(LY7/z;LZ7/d;LO7/p;I)LY7/F;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v8, Ld2/D;

    .line 65
    .line 66
    invoke-direct {v8, v5, v6, v2}, Ld2/D;-><init>(Ld2/K;Lcom/anilab/domain/model/Movie;LE7/d;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, v8, v7}, LY7/B;->c(LY7/z;LZ7/d;LO7/p;I)LY7/F;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v1, p0, Ld2/G;->s:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Ld2/G;->r:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, LY7/r0;->o(LE7/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iput-object v2, p0, Ld2/G;->s:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Ld2/G;->r:I

    .line 87
    .line 88
    invoke-interface {v1, p0}, LY7/E;->a0(LG7/j;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_4
    :goto_2
    sget-object p1, LA7/n;->a:LA7/n;

    .line 96
    .line 97
    return-object p1
.end method
