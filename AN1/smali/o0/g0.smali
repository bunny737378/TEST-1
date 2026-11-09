.class public final Lo0/g0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/q;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lv4/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/g0;->A:I

    .line 2
    .line 3
    iput-object p2, p0, Lo0/g0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/h;-><init>(ILv4/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    iget v1, p0, Lo0/g0;->A:I

    .line 4
    .line 5
    iget-object v2, p0, Lo0/g0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LP4/h;

    .line 11
    .line 12
    check-cast p3, Lv4/e;

    .line 13
    .line 14
    new-instance v1, Lo0/g0;

    .line 15
    .line 16
    check-cast v2, LC4/p;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2, p3}, Lo0/g0;-><init>(ILjava/lang/Object;Lv4/e;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lo0/g0;->C:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v1, Lo0/g0;->D:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lo0/g0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lo0/y;

    .line 32
    .line 33
    check-cast p2, Lo0/y;

    .line 34
    .line 35
    check-cast p3, Lv4/e;

    .line 36
    .line 37
    new-instance v1, Lo0/g0;

    .line 38
    .line 39
    check-cast v2, Lo0/I;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v3, v2, p3}, Lo0/g0;-><init>(ILjava/lang/Object;Lv4/e;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lo0/g0;->C:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v1, Lo0/g0;->D:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lo0/g0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo0/g0;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/g0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 11
    .line 12
    iget v3, p0, Lo0/g0;->B:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lo0/g0;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LP4/h;

    .line 35
    .line 36
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo0/g0;->C:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LP4/h;

    .line 46
    .line 47
    iget-object v2, p0, Lo0/g0;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LC4/p;

    .line 50
    .line 51
    iput-object p1, p0, Lo0/g0;->C:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, p0, Lo0/g0;->B:I

    .line 54
    .line 55
    invoke-interface {v1, v2, p0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v6, v1

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v6

    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Lo0/g0;->C:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lo0/g0;->B:I

    .line 69
    .line 70
    invoke-interface {v1, p1, p0}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 78
    .line 79
    :goto_2
    return-object v0

    .line 80
    :pswitch_0
    iget v0, p0, Lo0/g0;->B:I

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lo0/g0;->C:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lo0/y;

    .line 90
    .line 91
    iget-object v0, p0, Lo0/g0;->D:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lo0/y;

    .line 94
    .line 95
    check-cast v1, Lo0/I;

    .line 96
    .line 97
    const-string v2, "<this>"

    .line 98
    .line 99
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "previous"

    .line 103
    .line 104
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "loadType"

    .line 108
    .line 109
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lo0/y;->a:I

    .line 113
    .line 114
    iget v3, p1, Lo0/y;->a:I

    .line 115
    .line 116
    if-le v2, v3, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ge v2, v3, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object v2, v0, Lo0/y;->b:Lo0/C1;

    .line 123
    .line 124
    iget-object v3, p1, Lo0/y;->b:Lo0/C1;

    .line 125
    .line 126
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/d;->z(Lo0/C1;Lo0/C1;Lo0/I;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :goto_3
    move-object p1, v0

    .line 133
    :cond_7
    :goto_4
    return-object p1

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
