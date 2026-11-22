.class public final synthetic Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/k;->X:I

    iput-object p2, p0, Lh1/k;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lh1/k;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/k;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lt2/g;->p:Lf3/s;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Lt2/g;->q:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v0, Lt2/g;->r:I

    .line 32
    .line 33
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lt2/g;->c(Lf3/s;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v0, Lt2/g;->p:Lf3/s;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1}, Lt2/g;->c(Lf3/s;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return v2

    .line 54
    :pswitch_0
    iget-object v0, p0, Lh1/k;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lh1/A;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq p1, v1, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq p1, v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq p1, v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq p1, v2, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, v0, Lh1/A;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lh1/z;

    .line 80
    .line 81
    invoke-virtual {p1}, Lh1/z;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, v0, Lh1/A;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lh1/y;

    .line 88
    .line 89
    invoke-virtual {p1}, Lh1/y;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object p1, v0, Lh1/A;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lh1/x;

    .line 96
    .line 97
    invoke-virtual {p1}, Lh1/x;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p1, v0, Lh1/A;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lh1/w;

    .line 104
    .line 105
    invoke-virtual {p1}, Lh1/w;->a()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return v1

    .line 109
    :pswitch_1
    iget-object p1, p0, Lh1/k;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lh1/o;

    .line 112
    .line 113
    iget-object v0, p1, Lh1/o;->c:Lh1/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lh1/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lh1/n;

    .line 136
    .line 137
    iget-boolean v4, v2, Lh1/n;->d:Z

    .line 138
    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    iget-boolean v4, v2, Lh1/n;->c:Z

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    iget-object v4, v2, Lh1/n;->b:LB6/D;

    .line 146
    .line 147
    invoke-virtual {v4}, LB6/D;->c()Le1/m;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, LB6/D;

    .line 152
    .line 153
    invoke-direct {v5}, LB6/D;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v5, v2, Lh1/n;->b:LB6/D;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    iput-boolean v5, v2, Lh1/n;->c:Z

    .line 160
    .line 161
    iget-object v2, v2, Lh1/n;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, v2, v4}, Lh1/m;->e(Ljava/lang/Object;Le1/m;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v2, p1, Lh1/o;->b:Lh1/E;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, Lh1/E;->a:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    :cond_9
    return v3

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
