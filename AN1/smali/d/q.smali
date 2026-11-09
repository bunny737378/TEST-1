.class public final Ld/q;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ld/s;


# direct methods
.method public synthetic constructor <init>(Ld/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/q;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Ld/q;->y:Ld/s;

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
.method public final a()Landroidx/lifecycle/e0;
    .locals 2

    .line 1
    iget v0, p0, Ld/q;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Ld/q;->y:Ld/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {v1}, Ld/s;->f()Landroidx/lifecycle/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {v1}, Ld/s;->f()Landroidx/lifecycle/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {v1}, Ld/s;->f()Landroidx/lifecycle/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-virtual {v1}, Ld/s;->f()Landroidx/lifecycle/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld/q;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld/q;->y:Ld/s;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld/q;->c()Landroidx/lifecycle/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Ld/q;->a()Landroidx/lifecycle/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Ld/q;->c()Landroidx/lifecycle/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Ld/q;->a()Landroidx/lifecycle/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Ld/q;->c()Landroidx/lifecycle/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Ld/q;->a()Landroidx/lifecycle/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    invoke-virtual {p0}, Ld/q;->c()Landroidx/lifecycle/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_6
    invoke-virtual {p0}, Ld/q;->a()Landroidx/lifecycle/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_7
    new-instance v0, Ld/F;

    .line 50
    .line 51
    new-instance v3, Ld/d;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Ld/d;-><init>(Ld/s;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3}, Ld/F;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x21

    .line 62
    .line 63
    if-lt v1, v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    new-instance v1, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ld/r;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v2, v4, v0}, Ld/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ld/h;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Ld/h;-><init>(Ld/s;Ld/F;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, LD/l;->w:Landroidx/lifecycle/x;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-object v0

    .line 112
    :pswitch_8
    new-instance v0, Ld/u;

    .line 113
    .line 114
    iget-object v3, v2, Ld/s;->B:Ld/n;

    .line 115
    .line 116
    new-instance v4, Ld/q;

    .line 117
    .line 118
    invoke-direct {v4, v2, v1}, Ld/q;-><init>(Ld/s;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v3, v4}, Ld/u;-><init>(Ld/n;Ld/q;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    invoke-virtual {v2}, Ld/s;->reportFullyDrawn()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_a
    new-instance v0, Landroidx/lifecycle/Y;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v3, 0x0

    .line 153
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Landroidx/lifecycle/Y;-><init>(Landroid/app/Application;Lz0/f;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroidx/lifecycle/i0;
    .locals 2

    .line 1
    iget v0, p0, Ld/q;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Ld/q;->y:Ld/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {v1}, Ld/s;->e()Landroidx/lifecycle/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {v1}, Ld/s;->e()Landroidx/lifecycle/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {v1}, Ld/s;->e()Landroidx/lifecycle/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-virtual {v1}, Ld/s;->e()Landroidx/lifecycle/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
