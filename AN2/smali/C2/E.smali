.class public final LC2/E;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LC2/F;

.field public final synthetic t:J

.field public final synthetic u:I


# direct methods
.method public constructor <init>(LC2/F;JILE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/E;->s:LC2/F;

    .line 2
    .line 3
    iput-wide p2, p0, LC2/E;->t:J

    .line 4
    .line 5
    iput p4, p0, LC2/E;->u:I

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
    new-instance v0, LC2/E;

    .line 2
    .line 3
    iget-wide v2, p0, LC2/E;->t:J

    .line 4
    .line 5
    iget v4, p0, LC2/E;->u:I

    .line 6
    .line 7
    iget-object v1, p0, LC2/E;->s:LC2/F;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LC2/E;-><init>(LC2/F;JILE7/d;)V

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
    invoke-virtual {p0, p1, p2}, LC2/E;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/E;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/E;->r:I

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
    iget-object p1, p0, LC2/E;->s:LC2/F;

    .line 26
    .line 27
    iget-object v1, p1, LC2/F;->a:LB2/b;

    .line 28
    .line 29
    iget-object p1, p1, LC2/F;->b:Ly2/a;

    .line 30
    .line 31
    invoke-static {p1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lg6/o;->a:Lg6/o;

    .line 36
    .line 37
    invoke-virtual {v3}, Lg6/o;->S0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Lcom/anilab/data/model/request/VoteRequest;

    .line 46
    .line 47
    iget-wide v4, p0, LC2/E;->t:J

    .line 48
    .line 49
    iget v6, p0, LC2/E;->u:I

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v6}, Lcom/anilab/data/model/request/VoteRequest;-><init>(JI)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, LC2/E;->r:I

    .line 55
    .line 56
    invoke-interface {v1, p1, v3, p0}, LB2/b;->A(Ljava/lang/String;Lcom/anilab/data/model/request/VoteRequest;LE7/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, LA7/n;->a:LA7/n;

    .line 70
    .line 71
    :cond_3
    new-instance v0, Lv2/b;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
