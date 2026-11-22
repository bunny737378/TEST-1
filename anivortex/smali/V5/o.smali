.class public final LV5/o;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LV5/p;

.field public final synthetic j0:LV5/V;


# direct methods
.method public constructor <init>(LV5/p;LV5/V;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/o;->i0:LV5/p;

    .line 2
    .line 3
    iput-object p2, p0, LV5/o;->j0:LV5/V;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV5/o;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV5/o;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV5/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance p2, LV5/o;

    .line 2
    .line 3
    iget-object v0, p0, LV5/o;->i0:LV5/p;

    .line 4
    .line 5
    iget-object v1, p0, LV5/o;->j0:LV5/V;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LV5/o;-><init>(LV5/p;LV5/V;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LV5/o;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FirebaseSessions"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, LV5/o;->i0:LV5/p;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LW5/c;->a:LW5/c;

    .line 37
    .line 38
    iput v2, p0, LV5/o;->h0:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LW5/c;->b(Lf7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lr5/i;

    .line 77
    .line 78
    iget-object v1, v1, Lr5/i;->a:Lk0/e;

    .line 79
    .line 80
    invoke-virtual {v1}, Lk0/e;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object p1, v5, LV5/p;->b:LY5/n;

    .line 87
    .line 88
    iput v4, p0, LV5/o;->h0:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, LY5/n;->b(Lf7/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_6
    :goto_2
    iget-object p1, v5, LV5/p;->b:LY5/n;

    .line 98
    .line 99
    iget-object v0, p1, LY5/n;->a:LY5/u;

    .line 100
    .line 101
    invoke-interface {v0}, LY5/u;->a()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object p1, p1, LY5/n;->b:LY5/u;

    .line 113
    .line 114
    invoke-interface {p1}, LY5/u;->a()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 125
    .line 126
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 127
    .line 128
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lf7/f;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    new-instance p1, LV5/n;

    .line 137
    .line 138
    iget-object v0, p0, LV5/o;->j0:LV5/V;

    .line 139
    .line 140
    invoke-direct {p1, v0}, LV5/n;-><init>(LV5/V;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LV5/p;->a:Li5/f;

    .line 144
    .line 145
    invoke-virtual {v0}, Li5/f;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Li5/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    :goto_4
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 155
    .line 156
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Lf7/f;->a(I)V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 164
    .line 165
    return-object p1
.end method
