.class public final Lco/notix/zh;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/di;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/notix/di;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/zh;->b:Lco/notix/di;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/zh;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance v0, Lco/notix/zh;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/zh;->b:Lco/notix/di;

    .line 4
    .line 5
    iget-object v2, p0, Lco/notix/zh;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lco/notix/zh;-><init>(Lco/notix/di;Ljava/lang/String;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LE7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/notix/zh;->create(LE7/d;)LE7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/notix/zh;

    .line 8
    .line 9
    sget-object v0, LA7/n;->a:LA7/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lco/notix/zh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LF7/a;->a:LF7/a;

    iget v1, p0, Lco/notix/zh;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/notix/zh;->b:Lco/notix/di;

    iget-object v1, p0, Lco/notix/zh;->c:Ljava/lang/String;

    iput v2, p0, Lco/notix/zh;->a:I

    invoke-virtual {p1, v1, p0}, Lco/notix/di;->a(Ljava/lang/String;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
