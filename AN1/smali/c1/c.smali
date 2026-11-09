.class public final Lc1/c;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lh0/B;

.field public final synthetic z:Ls4/e;


# direct methods
.method public synthetic constructor <init>(Lh0/B;Ls4/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/c;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/c;->y:Lh0/B;

    .line 4
    .line 5
    iput-object p2, p0, Lc1/c;->z:Ls4/e;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/e0;
    .locals 4

    .line 1
    iget v0, p0, Lc1/c;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1/c;->y:Lh0/B;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc1/c;->z:Ls4/e;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/j0;

    .line 16
    .line 17
    instance-of v3, v0, Landroidx/lifecycle/i;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroidx/lifecycle/i;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lh0/B;->f()Landroidx/lifecycle/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    return-object v0

    .line 37
    :pswitch_0
    invoke-interface {v3}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/lifecycle/j0;

    .line 42
    .line 43
    instance-of v3, v0, Landroidx/lifecycle/i;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroidx/lifecycle/i;

    .line 49
    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v1}, Lh0/B;->f()Landroidx/lifecycle/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_5
    return-object v0

    .line 63
    :pswitch_1
    invoke-interface {v3}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/lifecycle/j0;

    .line 68
    .line 69
    instance-of v3, v0, Landroidx/lifecycle/i;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Landroidx/lifecycle/i;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    :cond_7
    invoke-virtual {v1}, Lh0/B;->f()Landroidx/lifecycle/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_8
    return-object v0

    .line 89
    :pswitch_2
    invoke-interface {v3}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/lifecycle/j0;

    .line 94
    .line 95
    instance-of v3, v0, Landroidx/lifecycle/i;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Landroidx/lifecycle/i;

    .line 101
    .line 102
    :cond_9
    if-eqz v2, :cond_a

    .line 103
    .line 104
    invoke-interface {v2}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    :cond_a
    invoke-virtual {v1}, Lh0/B;->f()Landroidx/lifecycle/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_b
    return-object v0

    .line 115
    :pswitch_3
    invoke-interface {v3}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/lifecycle/j0;

    .line 120
    .line 121
    instance-of v3, v0, Landroidx/lifecycle/i;

    .line 122
    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Landroidx/lifecycle/i;

    .line 127
    .line 128
    :cond_c
    if-eqz v2, :cond_d

    .line 129
    .line 130
    invoke-interface {v2}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    :cond_d
    invoke-virtual {v1}, Lh0/B;->f()Landroidx/lifecycle/e0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_e
    return-object v0

    .line 141
    :pswitch_4
    invoke-interface {v3}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/lifecycle/j0;

    .line 146
    .line 147
    instance-of v3, v0, Landroidx/lifecycle/i;

    .line 148
    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Landroidx/lifecycle/i;

    .line 153
    .line 154
    :cond_f
    if-eqz v2, :cond_10

    .line 155
    .line 156
    invoke-interface {v2}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_11

    .line 161
    .line 162
    :cond_10
    invoke-virtual {v1}, Lh0/B;->f()Landroidx/lifecycle/e0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_11
    return-object v0

    .line 167
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
    iget v0, p0, Lc1/c;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/c;->a()Landroidx/lifecycle/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lc1/c;->a()Landroidx/lifecycle/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lc1/c;->a()Landroidx/lifecycle/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lc1/c;->a()Landroidx/lifecycle/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lc1/c;->a()Landroidx/lifecycle/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lc1/c;->a()Landroidx/lifecycle/e0;

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
