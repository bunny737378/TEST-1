.class public final Lco/notix/z3;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lb8/e;

.field public final synthetic c:Lco/notix/c4;


# direct methods
.method public constructor <init>(Lb8/e;Lco/notix/c4;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/z3;->b:Lb8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/z3;->c:Lco/notix/c4;

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
    new-instance p1, Lco/notix/z3;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/z3;->b:Lb8/e;

    .line 4
    .line 5
    iget-object v1, p0, Lco/notix/z3;->c:Lco/notix/c4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lco/notix/z3;-><init>(Lb8/e;Lco/notix/c4;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lco/notix/z3;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/z3;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LF7/a;->a:LF7/a;

    iget v1, p0, Lco/notix/z3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/notix/z3;->b:Lb8/e;

    new-instance v1, Lco/notix/y3;

    iget-object v3, p0, Lco/notix/z3;->c:Lco/notix/c4;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lco/notix/y3;-><init>(Lco/notix/c4;LE7/d;)V

    iput v2, p0, Lco/notix/z3;->a:I

    invoke-static {p1, v1, p0}, Lb8/M;->i(Lb8/e;LO7/p;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    return-object p1
.end method
