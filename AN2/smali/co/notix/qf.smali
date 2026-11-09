.class public final Lco/notix/qf;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/appopen/AppOpenLoader;

.field public final synthetic c:J

.field public final synthetic d:LO7/l;

.field public final synthetic e:Lco/notix/rf;

.field public final synthetic f:LO7/a;

.field public final synthetic g:LO7/a;


# direct methods
.method public constructor <init>(Lco/notix/appopen/AppOpenLoader;JLO7/l;Lco/notix/rf;LO7/a;LO7/a;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/qf;->b:Lco/notix/appopen/AppOpenLoader;

    .line 2
    .line 3
    iput-wide p2, p0, Lco/notix/qf;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lco/notix/qf;->d:LO7/l;

    .line 6
    .line 7
    iput-object p5, p0, Lco/notix/qf;->e:Lco/notix/rf;

    .line 8
    .line 9
    iput-object p6, p0, Lco/notix/qf;->f:LO7/a;

    .line 10
    .line 11
    iput-object p7, p0, Lco/notix/qf;->g:LO7/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p8}, LG7/j;-><init>(ILE7/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(LE7/d;)LE7/d;
    .locals 9

    .line 1
    new-instance v0, Lco/notix/qf;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/qf;->b:Lco/notix/appopen/AppOpenLoader;

    .line 4
    .line 5
    iget-wide v2, p0, Lco/notix/qf;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lco/notix/qf;->d:LO7/l;

    .line 8
    .line 9
    iget-object v5, p0, Lco/notix/qf;->e:Lco/notix/rf;

    .line 10
    .line 11
    iget-object v6, p0, Lco/notix/qf;->f:LO7/a;

    .line 12
    .line 13
    iget-object v7, p0, Lco/notix/qf;->g:LO7/a;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lco/notix/qf;-><init>(Lco/notix/appopen/AppOpenLoader;JLO7/l;Lco/notix/rf;LO7/a;LO7/a;LE7/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LE7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/notix/qf;->create(LE7/d;)LE7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/notix/qf;

    .line 8
    .line 9
    sget-object v0, LA7/n;->a:LA7/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lco/notix/qf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/qf;->a:I

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
    iget-object p1, p0, Lco/notix/qf;->b:Lco/notix/appopen/AppOpenLoader;

    .line 26
    .line 27
    iget-wide v3, p0, Lco/notix/qf;->c:J

    .line 28
    .line 29
    iput v2, p0, Lco/notix/qf;->a:I

    .line 30
    .line 31
    invoke-interface {p1, v3, v4, p0}, Lco/notix/appopen/AppOpenLoader;->awaitNext(JLE7/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lco/notix/appopen/AppOpenData;

    .line 39
    .line 40
    sget-object v0, LA7/n;->a:LA7/n;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lco/notix/qf;->d:LO7/l;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Failed to load an ad"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    iget-object v1, p0, Lco/notix/qf;->e:Lco/notix/rf;

    .line 60
    .line 61
    iget-object v2, p0, Lco/notix/qf;->f:LO7/a;

    .line 62
    .line 63
    iget-object v3, p0, Lco/notix/qf;->g:LO7/a;

    .line 64
    .line 65
    iget-object v4, p0, Lco/notix/qf;->d:LO7/l;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v3, v4}, Lco/notix/rf;->a(Lco/notix/appopen/AppOpenData;LO7/a;LO7/a;LO7/l;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
