.class public final synthetic Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lsz1;


# direct methods
.method public synthetic constructor <init>(Lsz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpz1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpz1;->g:Lsz1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpz1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpz1;->g:Lsz1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldz1;->g:Loz1;

    .line 9
    .line 10
    iget-boolean v1, v0, Loz1;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, v0, Loz1;->f:F

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, v0, Loz1;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_1
    iget-object p0, p0, Lsz1;->n:Lr02;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p0, p0, Lr02;->l:Loy3;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lid2;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lax3;->h2(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    sget v0, Ldg2;->b:I

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget p0, Ldg2;->b:I

    .line 53
    .line 54
    const-string p0, "Trying to set volume before player is initialized."

    .line 55
    .line 56
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :pswitch_0
    iget-object p0, p0, Lsz1;->l:Lgz1;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lgz1;->i()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :pswitch_1
    iget-object p0, p0, Lsz1;->l:Lgz1;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lgz1;->j:Lfz1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lfz1;->h:Z

    .line 76
    .line 77
    sget-object v2, Li04;->l:Lzp2;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0xfa

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lez1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lez1;-><init>(Lgz1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :pswitch_2
    iget-object p0, p0, Lsz1;->l:Lgz1;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lgz1;->g()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    :pswitch_3
    iget-object p0, p0, Lsz1;->l:Lgz1;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lgz1;->f()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :pswitch_4
    iget-object p0, p0, Lsz1;->l:Lgz1;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lgz1;->h()V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void

    .line 120
    :pswitch_5
    iget-object p0, p0, Lsz1;->l:Lgz1;

    .line 121
    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lgz1;->k()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void

    .line 128
    :pswitch_6
    iget-object p0, p0, Lsz1;->l:Lgz1;

    .line 129
    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lgz1;->e()V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
