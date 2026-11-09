.class public final Lc1/b;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ls4/e;


# direct methods
.method public synthetic constructor <init>(Ls4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/b;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/b;->y:Ls4/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ll0/b;
    .locals 3

    .line 1
    iget v0, p0, Lc1/b;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc1/b;->y:Ls4/e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/j0;

    .line 14
    .line 15
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/lifecycle/i;

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/lifecycle/i;->a()Ll0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ll0/a;->b:Ll0/a;

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    invoke-interface {v2}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/lifecycle/j0;

    .line 37
    .line 38
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroidx/lifecycle/i;

    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/lifecycle/i;->a()Ll0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Ll0/a;->b:Ll0/a;

    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_1
    invoke-interface {v2}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/lifecycle/j0;

    .line 60
    .line 61
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Landroidx/lifecycle/i;

    .line 67
    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/lifecycle/i;->a()Ll0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v0, Ll0/a;->b:Ll0/a;

    .line 76
    .line 77
    :goto_2
    return-object v0

    .line 78
    :pswitch_2
    invoke-interface {v2}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/lifecycle/j0;

    .line 83
    .line 84
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Landroidx/lifecycle/i;

    .line 90
    .line 91
    :cond_6
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/lifecycle/i;->a()Ll0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    sget-object v0, Ll0/a;->b:Ll0/a;

    .line 99
    .line 100
    :goto_3
    return-object v0

    .line 101
    :pswitch_3
    invoke-interface {v2}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/lifecycle/j0;

    .line 106
    .line 107
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Landroidx/lifecycle/i;

    .line 113
    .line 114
    :cond_8
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-interface {v1}, Landroidx/lifecycle/i;->a()Ll0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    sget-object v0, Ll0/a;->b:Ll0/a;

    .line 122
    .line 123
    :goto_4
    return-object v0

    .line 124
    :pswitch_4
    invoke-interface {v2}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/lifecycle/j0;

    .line 129
    .line 130
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Landroidx/lifecycle/i;

    .line 136
    .line 137
    :cond_a
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/lifecycle/i;->a()Ll0/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    sget-object v0, Ll0/a;->b:Ll0/a;

    .line 145
    .line 146
    :goto_5
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc1/b;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/b;->a()Ll0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lc1/b;->a()Ll0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lc1/b;->a()Ll0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lc1/b;->a()Ll0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lc1/b;->a()Ll0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lc1/b;->a()Ll0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
