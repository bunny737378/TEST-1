.class public final Lco/notix/dl;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/notix/el;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/notix/el;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/dl;->c:Lco/notix/el;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/dl;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lco/notix/dl;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/dl;->c:Lco/notix/el;

    .line 4
    .line 5
    iget-object v2, p0, Lco/notix/dl;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lco/notix/dl;-><init>(Lco/notix/el;Ljava/lang/String;LE7/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lco/notix/dl;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lco/notix/dl;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/dl;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/dl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/dl;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lco/notix/dl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LY7/z;

    .line 28
    .line 29
    iget-object v1, p0, Lco/notix/dl;->c:Lco/notix/el;

    .line 30
    .line 31
    iget-object v1, v1, Lco/notix/el;->a:Lco/notix/dh;

    .line 32
    .line 33
    new-instance v7, Lco/notix/do;

    .line 34
    .line 35
    iget-object v3, p0, Lco/notix/dl;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v7, v3}, Lco/notix/do;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lco/notix/cl;

    .line 41
    .line 42
    iget-object v3, p0, Lco/notix/dl;->c:Lco/notix/el;

    .line 43
    .line 44
    invoke-direct {v8, p1, v3}, Lco/notix/cl;-><init>(LY7/z;Lco/notix/el;)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lco/notix/no;->e:Lco/notix/no;

    .line 48
    .line 49
    sget-object v10, Lco/notix/io;->a:Ljava/util/Set;

    .line 50
    .line 51
    iput v2, p0, Lco/notix/dl;->a:I

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lco/notix/gh;

    .line 55
    .line 56
    const-string v5, "/inapp/ewant"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    move-object v11, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Lco/notix/gh;->a(ILjava/lang/String;ZLco/notix/do;LO7/l;Lco/notix/no;Ljava/util/Set;LE7/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    return-object p1
.end method
