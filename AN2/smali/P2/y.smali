.class public final LP2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2/i0;


# direct methods
.method public constructor <init>(LC2/i0;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP2/y;->a:LC2/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLG7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LP2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LP2/x;

    .line 7
    .line 8
    iget v1, v0, LP2/x;->t:I

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
    iput v1, v0, LP2/x;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP2/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LP2/x;-><init>(LP2/y;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LP2/x;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LP2/x;->t:I

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
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

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
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LP2/y;->a:LC2/i0;

    .line 52
    .line 53
    invoke-virtual {p3}, LC2/i0;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object p1, LA7/n;->a:LA7/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    iput v3, v0, LP2/x;->t:I

    .line 63
    .line 64
    sget-object v2, LE2/d;->a:Lo7/y;

    .line 65
    .line 66
    new-instance v2, LC2/f0;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p3, p1, p2, v3}, LC2/f0;-><init>(LC2/i0;JLE7/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LE2/d;->a(LO7/p;LE7/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Lv2/c;

    .line 80
    .line 81
    invoke-static {p3}, LZ0/a;->l(Lv2/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
