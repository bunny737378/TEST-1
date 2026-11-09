.class public final LW/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/i;


# static fields
.field public static final w:LW/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/m0;->w:LW/m0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LW/m0;Ljava/util/List;LW/m;Lv4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LW/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LW/f;

    .line 10
    .line 11
    iget v1, v0, LW/f;->D:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LW/f;->D:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LW/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LW/f;-><init>(LW/m0;Lv4/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, LW/f;->B:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p3, Lw4/a;->w:Lw4/a;

    .line 31
    .line 32
    iget v1, v0, LW/f;->D:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LW/f;->A:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p2, v0, LW/f;->z:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p2, LD4/r;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, LW/f;->z:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, LW/h;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, p1, p0, v4}, LW/h;-><init>(Ljava/util/List;Ljava/util/List;Lv4/e;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, LW/f;->z:Ljava/io/Serializable;

    .line 85
    .line 86
    iput v3, v0, LW/f;->D:I

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, LW/m;->a(LW/h;Lv4/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, p3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    new-instance p0, LD4/r;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p0

    .line 108
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, LC4/l;

    .line 119
    .line 120
    :try_start_1
    iput-object p2, v0, LW/f;->z:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object p1, v0, LW/f;->A:Ljava/util/Iterator;

    .line 123
    .line 124
    iput v2, v0, LW/f;->D:I

    .line 125
    .line 126
    invoke-interface {p0, v0}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p0, p3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    iget-object v1, p2, LD4/r;->w:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    iput-object p0, p2, LD4/r;->w:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-static {v1, p0}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object p0, p2, LD4/r;->w:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Throwable;

    .line 149
    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    sget-object p3, Ls4/l;->a:Ls4/l;

    .line 153
    .line 154
    :goto_4
    return-object p3

    .line 155
    :cond_8
    throw p0
.end method
