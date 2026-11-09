.class public final LC2/V;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LC2/i0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:I


# direct methods
.method public constructor <init>(IJJLC2/i0;LE7/d;)V
    .locals 0

    .line 1
    iput-object p6, p0, LC2/V;->s:LC2/i0;

    .line 2
    .line 3
    iput-wide p2, p0, LC2/V;->t:J

    .line 4
    .line 5
    iput-wide p4, p0, LC2/V;->u:J

    .line 6
    .line 7
    iput p1, p0, LC2/V;->v:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, LG7/j;-><init>(ILE7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 8

    .line 1
    new-instance v0, LC2/V;

    .line 2
    .line 3
    iget-wide v4, p0, LC2/V;->u:J

    .line 4
    .line 5
    iget v1, p0, LC2/V;->v:I

    .line 6
    .line 7
    iget-object v6, p0, LC2/V;->s:LC2/i0;

    .line 8
    .line 9
    iget-wide v2, p0, LC2/V;->t:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, LC2/V;-><init>(IJJLC2/i0;LE7/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LC2/V;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/V;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LC2/V;->r:I

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
    iget-object p1, p0, LC2/V;->s:LC2/i0;

    .line 26
    .line 27
    iget-object v1, p1, LC2/i0;->a:LB2/b;

    .line 28
    .line 29
    iget-object p1, p1, LC2/i0;->c:Ly2/a;

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
    invoke-virtual {v3}, Lg6/o;->w()Ljava/lang/String;

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
    new-instance v3, Lcom/anilab/data/model/request/ContinueWatchRequest;

    .line 46
    .line 47
    iget v8, p0, LC2/V;->v:I

    .line 48
    .line 49
    iget-wide v4, p0, LC2/V;->t:J

    .line 50
    .line 51
    iget-wide v6, p0, LC2/V;->u:J

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/anilab/data/model/request/ContinueWatchRequest;-><init>(JJI)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, LC2/V;->r:I

    .line 57
    .line 58
    invoke-interface {v1, p1, v3, p0}, LB2/b;->f(Ljava/lang/String;Lcom/anilab/data/model/request/ContinueWatchRequest;LE7/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 66
    .line 67
    return-object p1
.end method
