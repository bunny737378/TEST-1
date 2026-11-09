.class public final LP2/g;
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
    iput-object p1, p0, LP2/g;->a:LC2/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJILG7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, LP2/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LP2/f;

    .line 9
    .line 10
    iget v2, v1, LP2/f;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LP2/f;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LP2/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LP2/f;-><init>(LP2/g;LG7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LP2/f;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LF7/a;->a:LF7/a;

    .line 30
    .line 31
    iget v3, v1, LP2/f;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

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
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p0, LP2/g;->a:LC2/i0;

    .line 54
    .line 55
    invoke-virtual {v9}, LC2/i0;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object p1, LA7/n;->a:LA7/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iput v4, v1, LP2/f;->t:I

    .line 65
    .line 66
    sget-object v0, LE2/d;->a:Lo7/y;

    .line 67
    .line 68
    new-instance v3, LC2/W;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-wide v5, p1

    .line 72
    move-wide v7, p3

    .line 73
    move/from16 v4, p5

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, LC2/W;-><init>(IJJLC2/i0;LE7/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, LE2/d;->a(LO7/p;LE7/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    :goto_1
    check-cast v0, Lv2/c;

    .line 86
    .line 87
    invoke-static {v0}, LZ0/a;->l(Lv2/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
