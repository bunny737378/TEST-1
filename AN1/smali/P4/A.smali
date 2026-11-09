.class public final LP4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/g;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LP4/g;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP4/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LP4/A;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LP4/A;->x:LP4/g;

    .line 7
    .line 8
    iput-object p2, p0, LP4/A;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 4
    .line 5
    iget v2, p0, LP4/A;->w:I

    .line 6
    .line 7
    iget-object v3, p0, LP4/A;->x:LP4/g;

    .line 8
    .line 9
    iget-object v4, p0, LP4/A;->y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo0/h0;

    .line 15
    .line 16
    check-cast v4, LN3/F;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v2, p1, v5, v4}, Lo0/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2, p2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    return-object v0

    .line 30
    :pswitch_0
    new-instance v2, Lo0/h0;

    .line 31
    .line 32
    check-cast v4, LC4/p;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v2, p1, v5, v4}, Lo0/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2, p2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :cond_1
    return-object v0

    .line 46
    :pswitch_1
    instance-of v2, p2, LP4/D;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, LP4/D;

    .line 52
    .line 53
    iget v5, v2, LP4/D;->A:I

    .line 54
    .line 55
    const/high16 v6, -0x80000000

    .line 56
    .line 57
    and-int v7, v5, v6

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    sub-int/2addr v5, v6

    .line 62
    iput v5, v2, LP4/D;->A:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, LP4/D;

    .line 66
    .line 67
    invoke-direct {v2, p0, p2}, LP4/D;-><init>(LP4/A;Lv4/e;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p2, v2, LP4/D;->z:Ljava/lang/Object;

    .line 71
    .line 72
    iget v5, v2, LP4/D;->A:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    if-ne v5, v6, :cond_3

    .line 78
    .line 79
    iget-object p1, v2, LP4/D;->C:LP4/F;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LP4/F;

    .line 99
    .line 100
    check-cast v4, LC4/p;

    .line 101
    .line 102
    invoke-direct {p2, v4, p1}, LP4/F;-><init>(LC4/p;LP4/h;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iput-object p2, v2, LP4/D;->C:LP4/F;

    .line 106
    .line 107
    iput v6, v2, LP4/D;->A:I

    .line 108
    .line 109
    invoke-interface {v3, p2, v2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch LQ4/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p1

    .line 118
    move-object v8, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v8

    .line 121
    :goto_1
    iget-object v1, p2, LQ4/a;->w:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v1, p1, :cond_6

    .line 124
    .line 125
    :cond_5
    :goto_2
    return-object v0

    .line 126
    :cond_6
    throw p2

    .line 127
    :pswitch_2
    new-instance v2, LD4/o;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v5, LP4/C;

    .line 133
    .line 134
    check-cast v4, LC4/p;

    .line 135
    .line 136
    invoke-direct {v5, v2, p1, v4}, LP4/C;-><init>(LD4/o;LP4/h;LC4/p;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v5, p2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    :cond_7
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
