.class public final Lco/notix/pe;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/te;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lco/notix/te;ZLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/pe;->b:Lco/notix/te;

    .line 2
    .line 3
    iput-boolean p2, p0, Lco/notix/pe;->c:Z

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
    new-instance p1, Lco/notix/pe;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/pe;->b:Lco/notix/te;

    .line 4
    .line 5
    iget-boolean v1, p0, Lco/notix/pe;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lco/notix/pe;-><init>(Lco/notix/te;ZLE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lco/notix/pe;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/pe;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/pe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lco/notix/pe;->a:I

    .line 4
    .line 5
    sget-object v2, LA7/n;->a:LA7/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

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
    iget-object p1, p0, Lco/notix/pe;->b:Lco/notix/te;

    .line 28
    .line 29
    iget-object p1, p1, Lco/notix/te;->e:Lb8/F;

    .line 30
    .line 31
    iget-boolean v1, p0, Lco/notix/pe;->c:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v3, p0, Lco/notix/pe;->a:I

    .line 38
    .line 39
    check-cast p1, Lb8/Q;

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lb8/Q;->emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object v2
.end method
