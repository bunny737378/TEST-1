.class public final Lco/notix/co;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/notix/y8;

.field public final b:Lco/notix/xq;

.field public final c:Lco/notix/n5;


# direct methods
.method public constructor <init>(Lco/notix/d9;Lco/notix/xq;Lco/notix/n5;)V
    .locals 1

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/notix/co;->a:Lco/notix/y8;

    iput-object p2, p0, Lco/notix/co;->b:Lco/notix/xq;

    iput-object p3, p0, Lco/notix/co;->c:Lco/notix/n5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LE7/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lco/notix/ao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lco/notix/ao;

    .line 7
    .line 8
    iget v1, v0, Lco/notix/ao;->c:I

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
    iput v1, v0, Lco/notix/ao;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco/notix/ao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lco/notix/ao;-><init>(Lco/notix/co;LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lco/notix/ao;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lco/notix/ao;->c:I

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
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LY7/K;->a:Lf8/e;

    .line 52
    .line 53
    new-instance v2, Lco/notix/bo;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p1, p0, v4}, Lco/notix/bo;-><init>(Ljava/lang/String;Lco/notix/co;LE7/d;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lco/notix/ao;->c:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string p1, "suspend fun fillSafe(bod\u2026getOrNull() ?: body\n    }"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method
