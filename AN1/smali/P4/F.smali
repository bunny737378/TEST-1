.class public final LP4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final synthetic w:LC4/p;

.field public final synthetic x:LP4/h;


# direct methods
.method public constructor <init>(LC4/p;LP4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/F;->w:LC4/p;

    .line 5
    .line 6
    iput-object p2, p0, LP4/F;->x:LP4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LP4/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP4/E;

    .line 7
    .line 8
    iget v1, v0, LP4/E;->B:I

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
    iput v1, v0, LP4/E;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP4/E;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP4/E;-><init>(LP4/F;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP4/E;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP4/E;->B:I

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
    iget-object p1, v0, LP4/E;->z:LP4/F;

    .line 40
    .line 41
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LP4/E;->D:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, LP4/E;->z:LP4/F;

    .line 56
    .line 57
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v6, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v2

    .line 63
    move-object v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LP4/E;->z:LP4/F;

    .line 69
    .line 70
    iput-object p1, v0, LP4/E;->D:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, LP4/E;->B:I

    .line 73
    .line 74
    iget-object p2, p0, LP4/F;->w:LC4/p;

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, p0

    .line 86
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p1, LP4/F;->x:LP4/h;

    .line 95
    .line 96
    iput-object p1, v0, LP4/E;->z:LP4/F;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iput-object v5, v0, LP4/E;->D:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, LP4/E;->B:I

    .line 102
    .line 103
    invoke-interface {v2, p2, v0}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 112
    .line 113
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    new-instance p2, LQ4/a;

    .line 117
    .line 118
    invoke-direct {p2, p1}, LQ4/a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method
