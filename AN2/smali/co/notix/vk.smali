.class public final Lco/notix/vk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY7/z;

.field public final b:Lco/notix/xq;

.field public final c:Lco/notix/ic;

.field public final d:Lco/notix/wj;

.field public final e:Lco/notix/l2;

.field public final f:Lco/notix/og;


# direct methods
.method public constructor <init>(LY7/z;Lco/notix/xq;Lco/notix/ic;Lco/notix/wj;Lco/notix/l2;Lco/notix/og;)V
    .locals 1

    .line 1
    const-string v0, "cs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "json"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pullDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adCounter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notixCallbackReporter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lco/notix/vk;->a:LY7/z;

    .line 35
    .line 36
    iput-object p2, p0, Lco/notix/vk;->b:Lco/notix/xq;

    .line 37
    .line 38
    iput-object p3, p0, Lco/notix/vk;->c:Lco/notix/ic;

    .line 39
    .line 40
    iput-object p4, p0, Lco/notix/vk;->d:Lco/notix/wj;

    .line 41
    .line 42
    iput-object p5, p0, Lco/notix/vk;->e:Lco/notix/l2;

    .line 43
    .line 44
    iput-object p6, p0, Lco/notix/vk;->f:Lco/notix/og;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LE7/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lco/notix/tk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lco/notix/tk;

    .line 7
    .line 8
    iget v1, v0, Lco/notix/tk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lco/notix/tk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco/notix/tk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lco/notix/tk;-><init>(Lco/notix/vk;LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lco/notix/tk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lco/notix/tk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/notix/vk;->a:LY7/z;

    .line 52
    .line 53
    invoke-interface {p1}, LY7/z;->g()LE7/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lco/notix/uk;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, Lco/notix/uk;-><init>(Lco/notix/vk;LE7/d;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lco/notix/tk;->c:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, LA7/j;

    .line 73
    .line 74
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1
.end method
