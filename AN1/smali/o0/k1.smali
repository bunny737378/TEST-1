.class public final Lo0/k1;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/l;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/k1;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/k1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/k1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lo0/k1;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/k1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/k1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LT4/d;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LT4/d;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, LN4/c;

    .line 17
    .line 18
    iget-object p1, v2, LN4/c;->y:Landroid/os/Handler;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    check-cast v2, Lt/h;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-boolean v3, v2, Lt/h;->d:Z

    .line 37
    .line 38
    iget-object p1, v2, Lt/h;->b:Lt/j;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lt/j;->x:Lt/i;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lt/g;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-object v0, v2, Lt/h;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v2, Lt/h;->b:Lt/j;

    .line 53
    .line 54
    iput-object v0, v2, Lt/h;->c:Lt/k;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-boolean v3, v2, Lt/h;->d:Z

    .line 58
    .line 59
    iget-object v1, v2, Lt/h;->b:Lt/j;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Lt/j;->x:Lt/i;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lt/g;->j(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iput-object v0, v2, Lt/h;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, v2, Lt/h;->b:Lt/j;

    .line 74
    .line 75
    iput-object v0, v2, Lt/h;->c:Lt/k;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast v2, Lt/h;

    .line 79
    .line 80
    check-cast v1, LM4/E;

    .line 81
    .line 82
    invoke-interface {v1}, LM4/E;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-boolean v3, v2, Lt/h;->d:Z

    .line 87
    .line 88
    iget-object v1, v2, Lt/h;->b:Lt/j;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v1, Lt/j;->x:Lt/i;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lt/g;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iput-object v0, v2, Lt/h;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v2, Lt/h;->b:Lt/j;

    .line 103
    .line 104
    iput-object v0, v2, Lt/h;->c:Lt/k;

    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    iget v1, p0, Lo0/k1;->x:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo0/k1;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo0/k1;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo0/k1;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    check-cast p1, Lo0/b;

    .line 27
    .line 28
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo0/k1;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo0/I;

    .line 36
    .line 37
    iget-object v1, p0, Lo0/k1;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lo0/f1;

    .line 40
    .line 41
    const-string v2, "loadType"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "pagingState"

    .line 47
    .line 48
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lo0/b;->c:Lt4/h;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Lo0/a;

    .line 70
    .line 71
    iget-object v6, v6, Lo0/a;->a:Lo0/I;

    .line 72
    .line 73
    if-ne v6, v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v4, v5

    .line 77
    :goto_0
    check-cast v4, Lo0/a;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iput-object v1, v4, Lo0/a;->b:Lo0/f1;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v4, p1, Lo0/b;->a:[I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    aget v4, v4, v6

    .line 92
    .line 93
    sget-object v6, Lo0/I;->w:Lo0/I;

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    if-ne v4, v7, :cond_3

    .line 97
    .line 98
    if-eq v0, v6, :cond_3

    .line 99
    .line 100
    new-instance p1, Lo0/a;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lo0/a;-><init>(Lo0/I;Lo0/f1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lt4/h;->addLast(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v7, 0x1

    .line 110
    if-eq v4, v7, :cond_4

    .line 111
    .line 112
    if-eq v0, v6, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, p1, Lo0/b;->b:[Lo0/D;

    .line 116
    .line 117
    if-ne v0, v6, :cond_5

    .line 118
    .line 119
    aput-object v5, p1, v3

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aget-object p1, p1, v4

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    new-instance p1, Lo0/a;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1}, Lo0/a;-><init>(Lo0/I;Lo0/f1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lt4/h;->addLast(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v3, v7

    .line 138
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
