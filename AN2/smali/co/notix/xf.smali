.class public final Lco/notix/xf;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public synthetic b:Z

.field public final synthetic c:LY7/z;

.field public final synthetic d:Lco/notix/banner/NotixBannerView;


# direct methods
.method public constructor <init>(LY7/z;Lco/notix/banner/NotixBannerView;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/xf;->c:LY7/z;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/xf;->d:Lco/notix/banner/NotixBannerView;

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
    new-instance v0, Lco/notix/xf;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/xf;->c:LY7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lco/notix/xf;->d:Lco/notix/banner/NotixBannerView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lco/notix/xf;-><init>(LY7/z;Lco/notix/banner/NotixBannerView;LE7/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lco/notix/xf;->b:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, LE7/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lco/notix/xf;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/notix/xf;

    .line 13
    .line 14
    sget-object p2, LA7/n;->a:LA7/n;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lco/notix/xf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/xf;->a:I

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
    goto :goto_2

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
    iget-boolean p1, p0, Lco/notix/xf;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lco/notix/xf;->c:LY7/z;

    .line 33
    .line 34
    invoke-interface {p1}, LY7/z;->g()LE7/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, LY7/g0;->a:LY7/g0;

    .line 39
    .line 40
    invoke-interface {p1, v1}, LE7/i;->get(LE7/h;)LE7/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LY7/h0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, LY7/h0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p1, v3

    .line 54
    :goto_1
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iput v3, p0, Lco/notix/xf;->a:I

    .line 57
    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    invoke-static {v4, v5, p0}, LY7/B;->g(JLE7/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_2
    iget-object p1, p0, Lco/notix/xf;->d:Lco/notix/banner/NotixBannerView;

    .line 68
    .line 69
    invoke-static {p1}, Lco/notix/banner/NotixBannerView;->access$getTimeVisibleF$p(Lco/notix/banner/NotixBannerView;)Lb8/F;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    move-object v1, p1

    .line 74
    check-cast v1, Lb8/Q;

    .line 75
    .line 76
    invoke-virtual {v1}, Lb8/Q;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const/16 v7, 0x3e8

    .line 88
    .line 89
    int-to-long v7, v7

    .line 90
    add-long/2addr v5, v7

    .line 91
    new-instance v7, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v7}, Lb8/Q;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_3
    return-object v2
.end method
