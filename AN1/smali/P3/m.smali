.class public final LP3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LP3/k;

.field public static final d:LZ/c;


# instance fields
.field public final a:LP3/r;

.field public final b:LP3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP3/m;->c:LP3/k;

    .line 7
    .line 8
    sget-object v0, LN3/v;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/a;

    .line 11
    .line 12
    sget-object v2, LP3/j;->x:LP3/j;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/a;-><init>(LC4/l;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LM4/B;->i(Ljava/lang/String;LX/a;I)LZ/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LP3/m;->d:LZ/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LY2/g;Lv4/j;Lv4/j;LE3/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LY2/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LY2/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN3/I;->a:LN3/I;

    .line 12
    .line 13
    invoke-static {p1}, LN3/I;->a(LY2/g;)LN3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance p1, LP3/b;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LP3/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LP3/f;

    .line 23
    .line 24
    new-instance v6, LP3/h;

    .line 25
    .line 26
    invoke-direct {v6, v5, p2}, LP3/h;-><init>(LN3/b;Lv4/j;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LP3/m;->c:LP3/k;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p2, LP3/k;->a:[LI4/f;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object p2, p2, v2

    .line 38
    .line 39
    sget-object v2, LP3/m;->d:LZ/c;

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, LZ/c;->a(Ljava/lang/Object;LI4/f;)La0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v2, v1

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    invoke-direct/range {v2 .. v7}, LP3/f;-><init>(Lv4/j;LE3/d;LN3/b;LP3/h;LW/j;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LP3/m;->a:LP3/r;

    .line 55
    .line 56
    iput-object v1, p0, LP3/m;->b:LP3/r;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, LP3/m;->a:LP3/r;

    .line 2
    .line 3
    invoke-interface {v0}, LP3/r;->d()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    cmpg-double v0, v5, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v0, p0, LP3/m;->b:LP3/r;

    .line 27
    .line 28
    invoke-interface {v0}, LP3/r;->d()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmpg-double v0, v5, v3

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final b(Lv4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LP3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LP3/l;

    .line 7
    .line 8
    iget v1, v0, LP3/l;->C:I

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
    iput v1, v0, LP3/l;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP3/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LP3/l;-><init>(LP3/m;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LP3/l;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP3/l;->C:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, LP3/l;->z:LP3/m;

    .line 52
    .line 53
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LP3/l;->z:LP3/m;

    .line 61
    .line 62
    iput v4, v0, LP3/l;->C:I

    .line 63
    .line 64
    iget-object p1, p0, LP3/m;->a:LP3/r;

    .line 65
    .line 66
    invoke-interface {p1, v0}, LP3/r;->c(Lv4/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    iget-object p1, v2, LP3/m;->b:LP3/r;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, LP3/l;->z:LP3/m;

    .line 78
    .line 79
    iput v3, v0, LP3/l;->C:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, LP3/r;->c(Lv4/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_2
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 89
    .line 90
    return-object p1
.end method
