.class public final LO2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2/F;

.field public final b:LG2/e;


# direct methods
.method public constructor <init>(LC2/F;LG2/e;)V
    .locals 1

    .line 1
    const-string v0, "movieRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentListMapper"

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
    iput-object p1, p0, LO2/z;->a:LC2/F;

    .line 15
    .line 16
    iput-object p2, p0, LO2/z;->b:LG2/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JIILG7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, LO2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LO2/y;

    .line 7
    .line 8
    iget v1, v0, LO2/y;->u:I

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
    iput v1, v0, LO2/y;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO2/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LO2/y;-><init>(LO2/z;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LO2/y;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LO2/y;->u:I

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
    iget-object p1, v0, LO2/y;->r:LO2/z;

    .line 37
    .line 38
    invoke-static {p5}, La/a;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, La/a;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, LO2/y;->r:LO2/z;

    .line 54
    .line 55
    iput v3, v0, LO2/y;->u:I

    .line 56
    .line 57
    iget-object v3, p0, LO2/z;->a:LC2/F;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p5, LE2/d;->a:Lo7/y;

    .line 63
    .line 64
    new-instance v2, LC2/p;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-wide v4, p1

    .line 68
    move v6, p3

    .line 69
    move v7, p4

    .line 70
    invoke-direct/range {v2 .. v8}, LC2/p;-><init>(LC2/F;JIILE7/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LE2/d;->a(LO7/p;LE7/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    if-ne p5, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_1
    check-cast p5, Lv2/c;

    .line 82
    .line 83
    instance-of p2, p5, Lv2/a;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    check-cast p5, Lv2/a;

    .line 88
    .line 89
    iget-object p1, p5, Lv2/a;->a:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p2, p5, Lv2/b;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, LO2/z;->b:LG2/e;

    .line 101
    .line 102
    check-cast p5, Lv2/b;

    .line 103
    .line 104
    iget-object p2, p5, Lv2/b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lcom/anilab/data/model/response/CommentListResponse;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, LG2/e;->a(Lcom/anilab/data/model/response/CommentListResponse;)LH2/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    new-instance p1, LA7/b;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
