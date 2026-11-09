.class public final Lo0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final synthetic w:LD4/r;

.field public final synthetic x:LC4/q;

.field public final synthetic y:LP4/h;


# direct methods
.method public constructor <init>(LD4/r;LC4/q;LP4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/q;->w:LD4/r;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/q;->x:LC4/q;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/q;->y:LP4/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo0/p;

    .line 7
    .line 8
    iget v1, v0, Lo0/p;->D:I

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
    iput v1, v0, Lo0/p;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo0/p;-><init>(Lo0/q;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo0/p;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lo0/p;->D:I

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
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lo0/p;->A:LD4/r;

    .line 52
    .line 53
    iget-object v2, v0, Lo0/p;->z:Lo0/q;

    .line 54
    .line 55
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lo0/q;->w:LD4/r;

    .line 63
    .line 64
    iget-object v2, p2, LD4/r;->w:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v5, Lo0/x;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v2, v5, :cond_4

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iput-object p0, v0, Lo0/p;->z:Lo0/q;

    .line 73
    .line 74
    iput-object p2, v0, Lo0/p;->A:LD4/r;

    .line 75
    .line 76
    iput v4, v0, Lo0/p;->D:I

    .line 77
    .line 78
    iget-object v4, p0, Lo0/q;->x:LC4/q;

    .line 79
    .line 80
    invoke-interface {v4, v2, p1, v0}, LC4/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    move-object v2, p0

    .line 88
    move-object v6, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v6

    .line 91
    :goto_1
    move-object v6, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_2
    iput-object p1, p2, LD4/r;->w:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, v2, Lo0/q;->y:LP4/h;

    .line 97
    .line 98
    iget-object p2, v2, Lo0/q;->w:LD4/r;

    .line 99
    .line 100
    iget-object p2, p2, LD4/r;->w:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lo0/p;->z:Lo0/q;

    .line 104
    .line 105
    iput-object v2, v0, Lo0/p;->A:LD4/r;

    .line 106
    .line 107
    iput v3, v0, Lo0/p;->D:I

    .line 108
    .line 109
    invoke-interface {p1, p2, v0}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_3
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 117
    .line 118
    return-object p1
.end method
