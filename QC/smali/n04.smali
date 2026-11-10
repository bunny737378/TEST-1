.class public final Ln04;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsg2;
.implements Lke1;


# static fields
.field public static final synthetic g:Ln04;

.field public static final synthetic h:Ln04;

.field public static final synthetic i:Ln04;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln04;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln04;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln04;->g:Ln04;

    .line 8
    .line 9
    new-instance v0, Ln04;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ln04;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln04;->h:Ln04;

    .line 16
    .line 17
    new-instance v0, Ln04;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ln04;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln04;->i:Ln04;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln04;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Llz2;->g:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.play.core.hsdp.protocol.IHsdpService"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lca3;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lca3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lyp2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, Ln04;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf14;

    .line 7
    .line 8
    iget-object p0, p1, Lf14;->a:Lh14;

    .line 9
    .line 10
    iget-object p0, p0, Lh14;->l:Lu92;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm14;

    .line 17
    .line 18
    iget-object p1, p0, Lk24;->f:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p0, p0, Lk24;->x:Lvw0;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lvw0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget-object p0, p0, Lvw0;->e:Lnw0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ld14;

    .line 46
    .line 47
    iget-object p0, p1, Ld14;->a:Lh14;

    .line 48
    .line 49
    iget-object v0, p0, Lh14;->h:Ld14;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lh14;->l:Lu92;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-boolean p0, p0, Lh14;->N:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object p0, p1, Lu92;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lm14;

    .line 65
    .line 66
    iget-object p0, p0, Lk24;->M:Lbx3;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lbx3;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Ld14;

    .line 75
    .line 76
    iget-object p0, p1, Ld14;->a:Lh14;

    .line 77
    .line 78
    iget-object v0, p0, Lh14;->h:Ld14;

    .line 79
    .line 80
    if-eq p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p1, p0, Lh14;->l:Lu92;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lh14;->n:Ljb0;

    .line 88
    .line 89
    iget v0, p1, Ljb0;->b:I

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Ljb0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lg04;

    .line 97
    .line 98
    iget p1, p1, Lg04;->d:I

    .line 99
    .line 100
    div-int/2addr p1, v0

    .line 101
    int-to-long v0, p1

    .line 102
    iget-object p1, p0, Lh14;->r:La14;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, La14;->a:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1, v0, v1}, Ljt2;->v(IJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :goto_2
    iget-wide v2, p0, Lh14;->T:J

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long v11, v4, v2

    .line 130
    .line 131
    iget-object p1, p0, Lh14;->l:Lu92;

    .line 132
    .line 133
    iget-object p0, p0, Lh14;->n:Ljb0;

    .line 134
    .line 135
    iget-object p0, p0, Ljb0;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lg04;

    .line 138
    .line 139
    iget v8, p0, Lg04;->d:I

    .line 140
    .line 141
    iget-object p0, p1, Lu92;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lm14;

    .line 144
    .line 145
    iget-object v7, p0, Lm14;->I0:Lru2;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljt2;->t(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    iget-object p0, v7, Lru2;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Landroid/os/Handler;

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    new-instance v6, Lh04;

    .line 158
    .line 159
    invoke-direct/range {v6 .. v12}, Lh04;-><init>(Lru2;IJJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
