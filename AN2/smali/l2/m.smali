.class public final Ll2/m;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:Ll2/n;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ILE7/d;Ljava/lang/String;Ll2/n;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ll2/m;->s:Ll2/n;

    .line 2
    .line 3
    iput-object p3, p0, Ll2/m;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Ll2/m;->u:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, Ll2/m;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/m;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Ll2/m;->u:I

    .line 6
    .line 7
    iget-object v2, p0, Ll2/m;->s:Ll2/n;

    .line 8
    .line 9
    invoke-direct {p1, v1, p2, v0, v2}, Ll2/m;-><init>(ILE7/d;Ljava/lang/String;Ll2/n;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ll2/m;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll2/m;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ll2/m;->r:I

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
    iput v2, p0, Ll2/m;->r:I

    .line 26
    .line 27
    const-wide/16 v3, 0x190

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, LY7/B;->g(JLE7/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    new-instance p1, Ll2/l;

    .line 37
    .line 38
    iget-object v0, p0, Ll2/m;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Ll2/m;->s:Ll2/n;

    .line 41
    .line 42
    iget v3, p0, Ll2/m;->u:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Ll2/l;-><init>(ILE7/d;Ljava/lang/String;Ll2/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 49
    .line 50
    .line 51
    sget-object p1, LA7/n;->a:LA7/n;

    .line 52
    .line 53
    return-object p1
.end method
