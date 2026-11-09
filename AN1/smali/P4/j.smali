.class public final LP4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/g;


# instance fields
.field public final synthetic w:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/j;->w:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LP4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP4/i;

    .line 7
    .line 8
    iget v1, v0, LP4/i;->A:I

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
    iput v1, v0, LP4/i;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP4/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP4/i;-><init>(LP4/j;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP4/i;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP4/i;->A:I

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
    iget p1, v0, LP4/i;->F:I

    .line 37
    .line 38
    iget v2, v0, LP4/i;->E:I

    .line 39
    .line 40
    iget-object v4, v0, LP4/i;->D:LP4/h;

    .line 41
    .line 42
    iget-object v5, v0, LP4/i;->C:LP4/j;

    .line 43
    .line 44
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LP4/j;->w:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length p2, p2

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v5, p0

    .line 65
    move v6, p2

    .line 66
    move-object p2, p1

    .line 67
    move p1, v6

    .line 68
    :goto_1
    if-ge v2, p1, :cond_4

    .line 69
    .line 70
    iget-object v4, v5, LP4/j;->w:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v4, v4, v2

    .line 73
    .line 74
    iput-object v5, v0, LP4/i;->C:LP4/j;

    .line 75
    .line 76
    iput-object p2, v0, LP4/i;->D:LP4/h;

    .line 77
    .line 78
    iput v2, v0, LP4/i;->E:I

    .line 79
    .line 80
    iput p1, v0, LP4/i;->F:I

    .line 81
    .line 82
    iput v3, v0, LP4/i;->A:I

    .line 83
    .line 84
    invoke-interface {p2, v4, v0}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 94
    .line 95
    return-object p1
.end method
