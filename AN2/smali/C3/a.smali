.class public final synthetic LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4/h;

.field public final synthetic c:LC3/m;


# direct methods
.method public synthetic constructor <init>(LC3/m;Lm4/h;I)V
    .locals 0

    .line 1
    iput p3, p0, LC3/a;->a:I

    iput-object p1, p0, LC3/a;->c:LC3/m;

    iput-object p2, p0, LC3/a;->b:Lm4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    iget p1, p0, LC3/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC3/a;->c:LC3/m;

    .line 7
    .line 8
    check-cast p1, Landroid/support/v4/media/session/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LC3/a;->b:Lm4/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p4, Ll4/y;->a:I

    .line 19
    .line 20
    const/16 p5, 0x1e

    .line 21
    .line 22
    if-ge p4, p5, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lm4/h;->a:Landroid/os/Handler;

    .line 25
    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    shr-long p4, p2, p4

    .line 29
    .line 30
    long-to-int p4, p4

    .line 31
    long-to-int p2, p2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p4, p1, Lm4/h;->b:Lm4/i;

    .line 42
    .line 43
    iget-object p5, p4, Lm4/i;->J1:Lm4/h;

    .line 44
    .line 45
    if-eq p1, p5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long p1, p2, v0

    .line 54
    .line 55
    const/4 p5, 0x1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iput-boolean p5, p4, LC3/t;->V0:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {p4, p2, p3}, LC3/t;->o0(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Lm4/i;->w0()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p4, LC3/t;->X0:Lm3/d;

    .line 68
    .line 69
    iget v0, p1, Lm3/d;->e:I

    .line 70
    .line 71
    add-int/2addr v0, p5

    .line 72
    iput v0, p1, Lm3/d;->e:I

    .line 73
    .line 74
    invoke-virtual {p4}, Lm4/i;->v0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p2, p3}, Lm4/i;->X(J)V
    :try_end_0
    .catch Lj3/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    iput-object p1, p4, LC3/t;->W0:Lj3/m;

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object p1, p0, LC3/a;->c:LC3/m;

    .line 86
    .line 87
    check-cast p1, LC3/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LC3/a;->b:Lm4/h;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget p4, Ll4/y;->a:I

    .line 98
    .line 99
    const/16 p5, 0x1e

    .line 100
    .line 101
    if-ge p4, p5, :cond_3

    .line 102
    .line 103
    iget-object p1, p1, Lm4/h;->a:Landroid/os/Handler;

    .line 104
    .line 105
    const/16 p4, 0x20

    .line 106
    .line 107
    shr-long p4, p2, p4

    .line 108
    .line 109
    long-to-int p4, p4

    .line 110
    long-to-int p2, p2

    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p4, p1, Lm4/h;->b:Lm4/i;

    .line 121
    .line 122
    iget-object p5, p4, Lm4/i;->J1:Lm4/h;

    .line 123
    .line 124
    if-eq p1, p5, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long p1, p2, v0

    .line 133
    .line 134
    const/4 p5, 0x1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    iput-boolean p5, p4, LC3/t;->V0:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :try_start_1
    invoke-virtual {p4, p2, p3}, LC3/t;->o0(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Lm4/i;->w0()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p4, LC3/t;->X0:Lm3/d;

    .line 147
    .line 148
    iget v0, p1, Lm3/d;->e:I

    .line 149
    .line 150
    add-int/2addr v0, p5

    .line 151
    iput v0, p1, Lm3/d;->e:I

    .line 152
    .line 153
    invoke-virtual {p4}, Lm4/i;->v0()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p2, p3}, Lm4/i;->X(J)V
    :try_end_1
    .catch Lj3/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception p1

    .line 161
    iput-object p1, p4, LC3/t;->W0:Lj3/m;

    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
