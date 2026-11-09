.class public final Lo0/t;
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
    iput-object p1, p0, Lo0/t;->w:LD4/r;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/t;->x:LC4/q;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/t;->y:LP4/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo0/s;

    .line 7
    .line 8
    iget v1, v0, Lo0/s;->D:I

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
    iput v1, v0, Lo0/s;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo0/s;-><init>(Lo0/t;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo0/s;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lo0/s;->D:I

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
    goto :goto_2

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
    iget-object p1, v0, Lo0/s;->A:LD4/r;

    .line 52
    .line 53
    iget-object v2, v0, Lo0/s;->z:Lo0/t;

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
    iget-object p2, p0, Lo0/t;->w:LD4/r;

    .line 63
    .line 64
    iget-object v2, p2, LD4/r;->w:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v0, Lo0/s;->z:Lo0/t;

    .line 67
    .line 68
    iput-object p2, v0, Lo0/s;->A:LD4/r;

    .line 69
    .line 70
    iput v4, v0, Lo0/s;->D:I

    .line 71
    .line 72
    iget-object v4, p0, Lo0/t;->x:LC4/q;

    .line 73
    .line 74
    invoke-interface {v4, v2, p1, v0}, LC4/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v5

    .line 85
    :goto_1
    iput-object p2, p1, LD4/r;->w:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, v2, Lo0/t;->y:LP4/h;

    .line 88
    .line 89
    iget-object p2, v2, Lo0/t;->w:LD4/r;

    .line 90
    .line 91
    iget-object p2, p2, LD4/r;->w:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lo0/s;->z:Lo0/t;

    .line 95
    .line 96
    iput-object v2, v0, Lo0/s;->A:LD4/r;

    .line 97
    .line 98
    iput v3, v0, Lo0/s;->D:I

    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 108
    .line 109
    return-object p1
.end method
