.class public final LL2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2/P;

.field public final b:LG2/r;


# direct methods
.method public constructor <init>(LC2/P;LG2/r;)V
    .locals 1

    .line 1
    const-string v0, "settingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "movieConfigMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL2/n;->a:LC2/P;

    .line 15
    .line 16
    iput-object p2, p0, LL2/n;->b:LG2/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LG7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LL2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL2/m;

    .line 7
    .line 8
    iget v1, v0, LL2/m;->u:I

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
    iput v1, v0, LL2/m;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL2/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL2/m;-><init>(LL2/n;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL2/m;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LL2/m;->u:I

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
    iget-object v0, v0, LL2/m;->r:LL2/n;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, LL2/m;->r:LL2/n;

    .line 54
    .line 55
    iput v3, v0, LL2/m;->u:I

    .line 56
    .line 57
    iget-object p1, p0, LL2/n;->a:LC2/P;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, LE2/d;->a:Lo7/y;

    .line 63
    .line 64
    new-instance v2, LC2/M;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p1, v3}, LC2/M;-><init>(LC2/P;LE7/d;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LE2/d;->a(LO7/p;LE7/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    check-cast p1, Lv2/c;

    .line 79
    .line 80
    instance-of v1, p1, Lv2/a;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast p1, Lv2/a;

    .line 85
    .line 86
    iget-object p1, p1, Lv2/a;->a:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    instance-of v1, p1, Lv2/b;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, LL2/n;->b:LG2/r;

    .line 98
    .line 99
    check-cast p1, Lv2/b;

    .line 100
    .line 101
    iget-object p1, p1, Lv2/b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/anilab/data/model/response/MovieConfigResponse;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LG2/r;->a(Lcom/anilab/data/model/response/MovieConfigResponse;)LH2/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_5
    new-instance p1, LA7/b;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
