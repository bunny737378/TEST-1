.class public final LL1/x;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LA1/g;

.field public final synthetic t:LL1/T;


# direct methods
.method public constructor <init>(LA1/g;LL1/T;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/x;->s:LA1/g;

    .line 2
    .line 3
    iput-object p2, p0, LL1/x;->t:LL1/T;

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
    new-instance p1, LL1/x;

    .line 2
    .line 3
    iget-object v0, p0, LL1/x;->s:LA1/g;

    .line 4
    .line 5
    iget-object v1, p0, LL1/x;->t:LL1/T;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LL1/x;-><init>(LA1/g;LL1/T;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, LL1/x;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/x;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LL1/x;->r:I

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
    iput v2, p0, LL1/x;->r:I

    .line 30
    .line 31
    iget-object p1, p0, LL1/x;->s:LA1/g;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, LA1/g;->x(LG7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    instance-of v0, p1, LA7/i;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    check-cast p1, LH2/o;

    .line 45
    .line 46
    iget-object v0, p0, LL1/x;->t:LL1/T;

    .line 47
    .line 48
    iput-object p1, v0, LL1/T;->y:LH2/o;

    .line 49
    .line 50
    :cond_3
    sget-object p1, LA7/n;->a:LA7/n;

    .line 51
    .line 52
    return-object p1
.end method
