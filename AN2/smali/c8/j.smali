.class public final Lc8/j;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:Lc8/n;

.field public final synthetic t:Lb8/f;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc8/n;Lb8/f;Ljava/lang/Object;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/j;->s:Lc8/n;

    .line 2
    .line 3
    iput-object p2, p0, Lc8/j;->t:Lb8/f;

    .line 4
    .line 5
    iput-object p3, p0, Lc8/j;->u:Ljava/lang/Object;

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
    new-instance p1, Lc8/j;

    .line 2
    .line 3
    iget-object v0, p0, Lc8/j;->t:Lb8/f;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/j;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lc8/j;->s:Lc8/n;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lc8/j;-><init>(Lc8/n;Lb8/f;Ljava/lang/Object;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lc8/j;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc8/j;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc8/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc8/j;->r:I

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
    iget-object p1, p0, Lc8/j;->s:Lc8/n;

    .line 26
    .line 27
    iget-object p1, p1, Lc8/n;->e:Lb8/C;

    .line 28
    .line 29
    iput v2, p0, Lc8/j;->r:I

    .line 30
    .line 31
    iget-object v1, p0, Lc8/j;->t:Lb8/f;

    .line 32
    .line 33
    iget-object v2, p0, Lc8/j;->u:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, p0}, Lb8/C;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 43
    .line 44
    return-object p1
.end method
