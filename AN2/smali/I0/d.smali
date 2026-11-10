.class public final LI0/d;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Lkotlin/jvm/internal/o;

.field public s:I

.field public final synthetic t:Lkotlin/jvm/internal/o;

.field public final synthetic u:LI0/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/o;LI0/k;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/d;->t:Lkotlin/jvm/internal/o;

    .line 2
    .line 3
    iput-object p2, p0, LI0/d;->u:LI0/k;

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
    new-instance p1, LI0/d;

    .line 2
    .line 3
    iget-object v0, p0, LI0/d;->t:Lkotlin/jvm/internal/o;

    .line 4
    .line 5
    iget-object v1, p0, LI0/d;->u:LI0/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LI0/d;-><init>(Lkotlin/jvm/internal/o;LI0/k;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, LI0/d;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI0/d;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LI0/d;->s:I

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
    iget-object v0, p0, LI0/d;->r:Lkotlin/jvm/internal/o;

    .line 11
    .line 12
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LI0/d;->t:Lkotlin/jvm/internal/o;

    .line 28
    .line 29
    iput-object p1, p0, LI0/d;->r:Lkotlin/jvm/internal/o;

    .line 30
    .line 31
    iput v2, p0, LI0/d;->s:I

    .line 32
    .line 33
    iget-object v1, p0, LI0/d;->u:LI0/k;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, LI0/k;->a(LG7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, LA7/n;->a:LA7/n;

    .line 47
    .line 48
    return-object p1
.end method
