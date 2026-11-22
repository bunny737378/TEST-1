.class public final synthetic LD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD/c;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/c;->Y:I

    iput-object p2, p0, LD/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LD/c;->X:I

    iput-object p1, p0, LD/c;->Z:Ljava/lang/Object;

    iput p2, p0, LD/c;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln1/F;IZ)V
    .locals 0

    .line 3
    const/4 p3, 0x3

    iput p3, p0, LD/c;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/c;->Z:Ljava/lang/Object;

    iput p2, p0, LD/c;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LD/c;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, LD/c;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LD/c;->X:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LN/q;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LN/q;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lt0/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lt0/b;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Lf3/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v2, Lh1/I;->a:I

    .line 28
    .line 29
    iget-object v1, v1, Lf3/e;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp1/r;

    .line 32
    .line 33
    check-cast v1, Ln1/t;

    .line 34
    .line 35
    iget-object v1, v1, Ln1/t;->X:Ln1/y;

    .line 36
    .line 37
    iget-object v1, v1, Ln1/y;->C:LE1/v;

    .line 38
    .line 39
    new-instance v2, LV6/W;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v0, v3}, LV6/W;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v1, LE1/v;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lh1/E;

    .line 55
    .line 56
    iget-object v4, v4, Lh1/E;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-static {v3}, Le4/j4;->p(Z)V

    .line 69
    .line 70
    .line 71
    iget v3, v1, LE1/v;->a:I

    .line 72
    .line 73
    add-int/2addr v3, v5

    .line 74
    iput v3, v1, LE1/v;->a:I

    .line 75
    .line 76
    new-instance v3, LX/b;

    .line 77
    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    invoke-direct {v3, v1, v4, v2}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, LE1/v;->w(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, LE1/v;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LE1/v;->B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast v1, Ln1/F;

    .line 99
    .line 100
    iget-object v2, v1, Ln1/F;->X:[LH2/z;

    .line 101
    .line 102
    aget-object v0, v2, v0

    .line 103
    .line 104
    iget-object v0, v0, LH2/z;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ln1/a;

    .line 107
    .line 108
    iget v0, v0, Ln1/a;->Y:I

    .line 109
    .line 110
    iget-object v0, v1, Ln1/F;->A0:Lo1/d;

    .line 111
    .line 112
    invoke-virtual {v0}, Lo1/d;->S()Lo1/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lo1/b;

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lo1/b;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x409

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3, v2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    and-int/lit8 v0, v0, 0x4

    .line 130
    .line 131
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const-string v3, "SystemChrome.systemUIChange"

    .line 135
    .line 136
    iget-object v1, v1, Lio/flutter/plugin/platform/e;->b:LE/y;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v1, LE/y;->h0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lf3/e;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LL6/p;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1, v2}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, v1, LE/y;->h0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lf3/e;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LL6/p;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1, v2}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void

    .line 190
    :pswitch_4
    check-cast v1, Lf1/e;

    .line 191
    .line 192
    iget-object v1, v1, Lf1/e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Ljava/lang/Runnable;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
