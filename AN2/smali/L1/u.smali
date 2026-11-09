.class public final LL1/u;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LL2/f;

.field public final synthetic t:LA1/g;

.field public final synthetic u:LL1/T;


# direct methods
.method public constructor <init>(LL2/f;LA1/g;LL1/T;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/u;->s:LL2/f;

    .line 2
    .line 3
    iput-object p2, p0, LL1/u;->t:LA1/g;

    .line 4
    .line 5
    iput-object p3, p0, LL1/u;->u:LL1/T;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, LL1/u;

    .line 2
    .line 3
    iget-object v0, p0, LL1/u;->t:LA1/g;

    .line 4
    .line 5
    iget-object v1, p0, LL1/u;->u:LL1/T;

    .line 6
    .line 7
    iget-object v2, p0, LL1/u;->s:LL2/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LL1/u;-><init>(LL2/f;LA1/g;LL1/T;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, LL1/u;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/u;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LL1/u;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LA7/j;

    .line 17
    .line 18
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LA7/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, LL1/u;->r:I

    .line 42
    .line 43
    iget-object p1, p0, LL1/u;->s:LL2/f;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LL2/f;->a(LG7/c;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iput v2, p0, LL1/u;->r:I

    .line 53
    .line 54
    iget-object p1, p0, LL1/u;->t:LA1/g;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, LA1/g;->x(LG7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_4
    :goto_2
    instance-of v0, p1, LA7/i;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    check-cast p1, LH2/o;

    .line 68
    .line 69
    iget-object v0, p0, LL1/u;->u:LL1/T;

    .line 70
    .line 71
    iput-object p1, v0, LL1/T;->y:LH2/o;

    .line 72
    .line 73
    :cond_5
    sget-object p1, LA7/n;->a:LA7/n;

    .line 74
    .line 75
    return-object p1
.end method
