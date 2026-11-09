.class public final LW/r;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/q;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM4/b0;Lv4/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW/r;->A:I

    .line 2
    iput-object p1, p0, LW/r;->C:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    return-void
.end method

.method public constructor <init>(Lv4/e;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LW/r;->A:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, Lx4/h;-><init>(ILv4/e;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    iget v1, p0, LW/r;->A:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LW/a0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, Lv4/e;

    .line 16
    .line 17
    new-instance p2, LW/r;

    .line 18
    .line 19
    invoke-direct {p2, p3}, LW/r;-><init>(Lv4/e;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, LW/r;->C:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LW/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LP4/h;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast p3, Lv4/e;

    .line 34
    .line 35
    new-instance p1, LW/r;

    .line 36
    .line 37
    iget-object p2, p0, LW/r;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LM4/b0;

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, LW/r;-><init>(LM4/b0;Lv4/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LW/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW/r;->A:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 9
    .line 10
    iget v2, p0, LW/r;->B:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LW/r;->C:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LW/a0;

    .line 33
    .line 34
    iput v3, p0, LW/r;->B:I

    .line 35
    .line 36
    check-cast p1, LY/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, LY/b;->a(LY/b;Lv4/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move-object v0, p1

    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    iget v0, p0, LW/r;->B:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LW/r;->C:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LM4/b0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, LM4/b0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
