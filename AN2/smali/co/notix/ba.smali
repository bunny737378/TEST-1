.class public final Lco/notix/ba;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/ia;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lco/notix/p8;


# direct methods
.method public constructor <init>(Lco/notix/ia;Ljava/lang/String;Lco/notix/p8;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/ba;->b:Lco/notix/ia;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/ba;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/notix/ba;->d:Lco/notix/p8;

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
    new-instance p1, Lco/notix/ba;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/ba;->b:Lco/notix/ia;

    .line 4
    .line 5
    iget-object v1, p0, Lco/notix/ba;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lco/notix/ba;->d:Lco/notix/p8;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lco/notix/ba;-><init>(Lco/notix/ia;Ljava/lang/String;Lco/notix/p8;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lco/notix/ba;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/ba;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/ba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lco/notix/ba;->a:I

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

    iget-object p1, p0, Lco/notix/ba;->b:Lco/notix/ia;

    iget-object v1, p0, Lco/notix/ba;->c:Ljava/lang/String;

    sget-object v3, Lco/notix/z2;->a:Lco/notix/z2;

    iget-object v4, p0, Lco/notix/ba;->d:Lco/notix/p8;

    iput v2, p0, Lco/notix/ba;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Lco/notix/ia;->a(Lco/notix/ia;Ljava/lang/String;Lco/notix/d3;Lco/notix/p8;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    return-object p1
.end method
