.class public final Lo0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo0/c0;->w:I

    .line 5
    .line 6
    iput-object p3, p0, Lo0/c0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lo0/c0;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 4
    .line 5
    iget v2, p0, Lo0/c0;->w:I

    .line 6
    .line 7
    iget v3, p0, Lo0/c0;->x:I

    .line 8
    .line 9
    iget-object v4, p0, Lo0/c0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v2, p2, Lo0/i0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lo0/i0;

    .line 25
    .line 26
    iget v8, v2, Lo0/i0;->A:I

    .line 27
    .line 28
    and-int v9, v8, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v7

    .line 33
    iput v8, v2, Lo0/i0;->A:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lo0/i0;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2}, Lo0/i0;-><init>(Lo0/c0;Lv4/e;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v2, Lo0/i0;->z:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v2, Lo0/i0;->A:I

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, LP4/h;

    .line 63
    .line 64
    check-cast p1, Lo0/C1;

    .line 65
    .line 66
    new-instance p2, Lo0/y;

    .line 67
    .line 68
    invoke-direct {p2, v3, p1}, Lo0/y;-><init>(ILo0/C1;)V

    .line 69
    .line 70
    .line 71
    iput v6, v2, Lo0/i0;->A:I

    .line 72
    .line 73
    invoke-interface {v4, p2, v2}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_3
    :goto_1
    return-object v0

    .line 81
    :pswitch_0
    instance-of v2, p2, Lo0/b0;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    check-cast v2, Lo0/b0;

    .line 87
    .line 88
    iget v8, v2, Lo0/b0;->A:I

    .line 89
    .line 90
    and-int v9, v8, v7

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    sub-int/2addr v8, v7

    .line 95
    iput v8, v2, Lo0/b0;->A:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v2, Lo0/b0;

    .line 99
    .line 100
    invoke-direct {v2, p0, p2}, Lo0/b0;-><init>(Lo0/c0;Lv4/e;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p2, v2, Lo0/b0;->z:Ljava/lang/Object;

    .line 104
    .line 105
    iget v7, v2, Lo0/b0;->A:I

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    if-eq v7, v6, :cond_6

    .line 111
    .line 112
    if-ne v7, v8, :cond_5

    .line 113
    .line 114
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Ls4/a;

    .line 132
    .line 133
    iput v6, v2, Lo0/b0;->A:I

    .line 134
    .line 135
    invoke-virtual {v4, v3, p1, v2}, Ls4/a;->P(ILjava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_8

    .line 140
    .line 141
    :goto_3
    move-object v0, v1

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_4
    iput v8, v2, Lo0/b0;->A:I

    .line 144
    .line 145
    invoke-static {v2}, LS3/a;->V(Lv4/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :goto_5
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
