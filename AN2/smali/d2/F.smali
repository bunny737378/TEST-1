.class public final Ld2/F;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:Ld2/K;

.field public final synthetic t:Lcom/anilab/domain/model/Movie;


# direct methods
.method public constructor <init>(Ld2/K;Lcom/anilab/domain/model/Movie;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/F;->s:Ld2/K;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/F;->t:Lcom/anilab/domain/model/Movie;

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
    .locals 2

    .line 1
    new-instance p1, Ld2/F;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/F;->s:Ld2/K;

    .line 4
    .line 5
    iget-object v1, p0, Ld2/F;->t:Lcom/anilab/domain/model/Movie;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ld2/F;-><init>(Ld2/K;Lcom/anilab/domain/model/Movie;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ld2/F;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld2/F;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld2/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ld2/F;->r:I

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
    check-cast p1, LA7/j;

    .line 14
    .line 15
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ld2/F;->s:Ld2/K;

    .line 30
    .line 31
    iget-object v1, p0, Ld2/F;->t:Lcom/anilab/domain/model/Movie;

    .line 32
    .line 33
    iput v2, p0, Ld2/F;->r:I

    .line 34
    .line 35
    iget-object p1, p1, Ld2/K;->m:LO2/P;

    .line 36
    .line 37
    iget-wide v1, v1, Lcom/anilab/domain/model/Movie;->a:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, p0}, LO2/P;->a(JLG7/c;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    instance-of v0, p1, LA7/i;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget-object p1, LB7/t;->a:LB7/t;

    .line 56
    .line 57
    :cond_4
    return-object p1
.end method
