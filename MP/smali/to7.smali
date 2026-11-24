.class public final Lto7;
.super Lg90;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lft0;

.field public B:I

.field public final C:Landroid/os/Handler;

.field public final D:Lrl2;

.field public final E:Ljnb;

.field public F:Z

.field public G:Z

.field public H:Landroidx/media3/common/b;

.field public I:J

.field public J:J

.field public K:J

.field public final r:Lbx7;

.field public final s:Las1;

.field public t:Ldl1;

.field public final u:Ld3b;

.field public v:Z

.field public w:B

.field public x:Lpc7;

.field public y:Lsc7;

.field public z:Lft0;


# direct methods
.method public constructor <init>(Lrl2;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lqc7;->i9:Ld3b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lg90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lto7;->D:Lrl2;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lu68;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lto7;->C:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lto7;->u:Ld3b;

    .line 23
    .line 24
    new-instance p1, Lbx7;

    .line 25
    .line 26
    const/16 p2, 0x1d

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lbx7;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lto7;->r:Lbx7;

    .line 32
    .line 33
    new-instance p1, Las1;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Las1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lto7;->s:Las1;

    .line 40
    .line 41
    new-instance p1, Ljnb;

    .line 42
    .line 43
    const/16 p2, 0x14

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljnb;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lto7;->E:Ljnb;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lto7;->K:J

    .line 56
    .line 57
    iput-wide p1, p0, Lto7;->I:J

    .line 58
    .line 59
    iput-wide p1, p0, Lto7;->J:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto7;->H:Landroidx/media3/common/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lto7;->H:Landroidx/media3/common/b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lto7;->H:Landroidx/media3/common/b;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lto7;->H:Landroidx/media3/common/b;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " samples (expected application/x-media3-cues)."

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v0}, Llu3;->H(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Lcl1;

    .line 2
    .line 3
    sget-object v1, Lsp3;->b:Lmp3;

    .line 4
    .line 5
    sget-object v1, Ly76;->e:Ly76;

    .line 6
    .line 7
    iget-wide v2, p0, Lto7;->J:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lto7;->D(J)J

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcl1;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lto7;->C:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lto7;->F(Lcl1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C()J
    .locals 4

    .line 1
    iget v0, p0, Lto7;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lto7;->z:Lft0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lto7;->B:I

    .line 18
    .line 19
    iget-object v1, p0, Lto7;->z:Lft0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lft0;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lto7;->z:Lft0;

    .line 29
    .line 30
    iget p0, p0, Lto7;->B:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lft0;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final D(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Llu3;->I(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lto7;->I:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Llu3;->I(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lto7;->I:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final E()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lto7;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lto7;->H:Landroidx/media3/common/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lto7;->u:Ld3b;

    .line 10
    .line 11
    iget-object v2, v2, Ld3b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lon1;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, v1, Landroidx/media3/common/b;->F:I

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    move v0, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    new-instance v0, Lbt0;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, Lbt0;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    new-instance v0, Lus0;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, Lus0;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lon1;->m(Landroidx/media3/common/b;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lon1;->i(Landroidx/media3/common/b;)Lwc7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lvc0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Decoder"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0}, Lvc0;-><init>(Lwc7;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_3
    iput-object v0, p0, Lto7;->x:Lpc7;

    .line 108
    .line 109
    iget-wide v1, p0, Lg90;->l:J

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Lxr1;->a(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 116
    .line 117
    invoke-static {p0, v3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lcl1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcl1;->a:Lsp3;

    .line 2
    .line 3
    iget-object p0, p0, Lto7;->D:Lrl2;

    .line 4
    .line 5
    iget-object v1, p0, Lrl2;->a:Lxl2;

    .line 6
    .line 7
    iget-object v1, v1, Lxl2;->l:Loe4;

    .line 8
    .line 9
    new-instance v2, Lms1;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, v3}, Lms1;-><init>(Ljava/util/List;B)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Loe4;->f(ILie4;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 21
    .line 22
    sget v1, Lxl2;->Z:I

    .line 23
    .line 24
    iget-object p0, p0, Lxl2;->l:Loe4;

    .line 25
    .line 26
    new-instance v1, Lf7;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Loe4;->f(ILie4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lto7;->y:Lsc7;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lto7;->B:I

    .line 6
    .line 7
    iget-object v1, p0, Lto7;->z:Lft0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbs1;->o()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lto7;->z:Lft0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lto7;->A:Lft0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lbs1;->o()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lto7;->A:Lft0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcl1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lto7;->F(Lcl1;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lto7;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lto7;->H:Landroidx/media3/common/b;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lto7;->K:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lto7;->B()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lto7;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, Lto7;->J:J

    .line 17
    .line 18
    iget-object v1, p0, Lto7;->x:Lpc7;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lto7;->G()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lto7;->x:Lpc7;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lxr1;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lto7;->x:Lpc7;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-byte v0, p0, Lto7;->w:B

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lto7;->J:J

    .line 2
    .line 3
    iget-object p1, p0, Lto7;->t:Ldl1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ldl1;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lto7;->B()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lto7;->F:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lto7;->G:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Lto7;->K:J

    .line 24
    .line 25
    iget-object p2, p0, Lto7;->H:Landroidx/media3/common/b;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-byte p2, p0, Lto7;->w:B

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lto7;->G()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lto7;->x:Lpc7;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lxr1;->release()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lto7;->x:Lpc7;

    .line 56
    .line 57
    iput-byte p1, p0, Lto7;->w:B

    .line 58
    .line 59
    invoke-virtual {p0}, Lto7;->E()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lto7;->G()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lto7;->x:Lpc7;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lxr1;->flush()V

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Lg90;->l:J

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Lxr1;->a(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final s([Landroidx/media3/common/b;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lto7;->I:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lto7;->H:Landroidx/media3/common/b;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lto7;->A()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lto7;->x:Lpc7;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-byte p2, p0, Lto7;->w:B

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lto7;->E()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lto7;->H:Landroidx/media3/common/b;

    .line 34
    .line 35
    iget p1, p1, Landroidx/media3/common/b;->G:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    new-instance p1, Lrt4;

    .line 40
    .line 41
    invoke-direct {p1}, Lrt4;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ltk5;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ltk5;-><init>(B)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lto7;->t:Ldl1;

    .line 51
    .line 52
    return-void
.end method

.method public final u(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lg90;->n:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lto7;->K:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lto7;->G()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lto7;->G:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lto7;->G:Z

    .line 31
    .line 32
    if-nez v0, :cond_1a

    .line 33
    .line 34
    iget-object v0, v1, Lto7;->H:Landroidx/media3/common/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "application/x-media3-cues"

    .line 42
    .line 43
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, v1, Lto7;->C:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, -0x4

    .line 51
    iget-object v8, v1, Lto7;->E:Ljnb;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v0, v1, Lto7;->t:Ldl1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v1, Lto7;->F:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lto7;->s:Las1;

    .line 66
    .line 67
    invoke-virtual {v1, v8, v0, v9}, Lg90;->t(Ljnb;Las1;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ne v8, v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljy;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iput-boolean v4, v1, Lto7;->F:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, Las1;->q()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-wide v12, v0, Las1;->g:J

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v10, v1, Lto7;->r:Lbx7;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 117
    .line 118
    .line 119
    const-class v6, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    const-string v7, "c"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v10, Lel1;

    .line 142
    .line 143
    new-instance v8, Lok0;

    .line 144
    .line 145
    invoke-direct {v8, v4}, Lok0;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lsp3;->r()Llp3;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-ge v9, v14, :cond_2

    .line 157
    .line 158
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v14}, Lok0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v11, v14}, Lhp3;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v11}, Llp3;->g()Ly76;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v7, "d"

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-direct/range {v10 .. v15}, Lel1;-><init>(Ljava/util/List;JJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Las1;->n()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lto7;->t:Ldl1;

    .line 194
    .line 195
    invoke-interface {v0, v10, v2, v3}, Ldl1;->a(Lel1;J)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    :cond_3
    :goto_1
    iget-object v0, v1, Lto7;->t:Ldl1;

    .line 200
    .line 201
    iget-wide v6, v1, Lto7;->J:J

    .line 202
    .line 203
    invoke-interface {v0, v6, v7}, Ldl1;->d(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    const-wide/high16 v10, -0x8000000000000000L

    .line 208
    .line 209
    cmp-long v0, v6, v10

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iget-boolean v8, v1, Lto7;->F:Z

    .line 214
    .line 215
    if-eqz v8, :cond_4

    .line 216
    .line 217
    if-nez v9, :cond_4

    .line 218
    .line 219
    iput-boolean v4, v1, Lto7;->G:Z

    .line 220
    .line 221
    :cond_4
    if-eqz v0, :cond_5

    .line 222
    .line 223
    cmp-long v0, v6, v2

    .line 224
    .line 225
    if-gtz v0, :cond_5

    .line 226
    .line 227
    move v9, v4

    .line 228
    :cond_5
    if-eqz v9, :cond_7

    .line 229
    .line 230
    iget-object v0, v1, Lto7;->t:Ldl1;

    .line 231
    .line 232
    invoke-interface {v0, v2, v3}, Ldl1;->b(J)Lsp3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v6, v1, Lto7;->t:Ldl1;

    .line 237
    .line 238
    invoke-interface {v6, v2, v3}, Ldl1;->c(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    new-instance v8, Lcl1;

    .line 243
    .line 244
    invoke-virtual {v1, v6, v7}, Lto7;->D(J)J

    .line 245
    .line 246
    .line 247
    invoke-direct {v8, v0}, Lcl1;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {v1, v8}, Lto7;->F(Lcl1;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object v0, v1, Lto7;->t:Ldl1;

    .line 264
    .line 265
    invoke-interface {v0, v6, v7}, Ldl1;->e(J)V

    .line 266
    .line 267
    .line 268
    :cond_7
    iput-wide v2, v1, Lto7;->J:J

    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    invoke-virtual {v1}, Lto7;->A()V

    .line 272
    .line 273
    .line 274
    iput-wide v2, v1, Lto7;->J:J

    .line 275
    .line 276
    iget-object v0, v1, Lto7;->A:Lft0;

    .line 277
    .line 278
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 279
    .line 280
    const-string v11, "TextRenderer"

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    iget-object v0, v1, Lto7;->x:Lpc7;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v2, v3}, Lpc7;->setPositionUs(J)V

    .line 291
    .line 292
    .line 293
    :try_start_0
    iget-object v0, v1, Lto7;->x:Lpc7;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lxr1;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lft0;

    .line 303
    .line 304
    iput-object v0, v1, Lto7;->A:Lft0;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lto7;->H:Landroidx/media3/common/b;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v11, v2, v0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lto7;->B()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lto7;->G()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lto7;->x:Lpc7;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lxr1;->release()V

    .line 337
    .line 338
    .line 339
    iput-object v12, v1, Lto7;->x:Lpc7;

    .line 340
    .line 341
    iput-byte v9, v1, Lto7;->w:B

    .line 342
    .line 343
    invoke-virtual {v1}, Lto7;->E()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_9
    :goto_3
    iget-byte v0, v1, Lg90;->h:B

    .line 349
    .line 350
    const/4 v13, 0x2

    .line 351
    if-ne v0, v13, :cond_1a

    .line 352
    .line 353
    iget-object v0, v1, Lto7;->z:Lft0;

    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-virtual {v1}, Lto7;->C()J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    move v0, v9

    .line 362
    :goto_4
    cmp-long v14, v14, v2

    .line 363
    .line 364
    if-gtz v14, :cond_b

    .line 365
    .line 366
    iget v0, v1, Lto7;->B:I

    .line 367
    .line 368
    add-int/2addr v0, v4

    .line 369
    iput v0, v1, Lto7;->B:I

    .line 370
    .line 371
    invoke-virtual {v1}, Lto7;->C()J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    move v0, v4

    .line 376
    goto :goto_4

    .line 377
    :cond_a
    move v0, v9

    .line 378
    :cond_b
    iget-object v14, v1, Lto7;->A:Lft0;

    .line 379
    .line 380
    if-eqz v14, :cond_c

    .line 381
    .line 382
    invoke-virtual {v14, v6}, Ljy;->e(I)Z

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    if-eqz v15, :cond_e

    .line 387
    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    invoke-virtual {v1}, Lto7;->C()J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    const-wide v16, 0x7fffffffffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    cmp-long v14, v14, v16

    .line 400
    .line 401
    if-nez v14, :cond_c

    .line 402
    .line 403
    iget-byte v14, v1, Lto7;->w:B

    .line 404
    .line 405
    if-ne v14, v13, :cond_d

    .line 406
    .line 407
    invoke-virtual {v1}, Lto7;->G()V

    .line 408
    .line 409
    .line 410
    iget-object v14, v1, Lto7;->x:Lpc7;

    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {v14}, Lxr1;->release()V

    .line 416
    .line 417
    .line 418
    iput-object v12, v1, Lto7;->x:Lpc7;

    .line 419
    .line 420
    iput-byte v9, v1, Lto7;->w:B

    .line 421
    .line 422
    invoke-virtual {v1}, Lto7;->E()V

    .line 423
    .line 424
    .line 425
    :cond_c
    :goto_5
    move-object v15, v8

    .line 426
    goto :goto_6

    .line 427
    :cond_d
    invoke-virtual {v1}, Lto7;->G()V

    .line 428
    .line 429
    .line 430
    iput-boolean v4, v1, Lto7;->G:Z

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_e
    move-object v15, v8

    .line 434
    iget-wide v7, v14, Lbs1;->c:J

    .line 435
    .line 436
    cmp-long v7, v7, v2

    .line 437
    .line 438
    if-gtz v7, :cond_10

    .line 439
    .line 440
    iget-object v0, v1, Lto7;->z:Lft0;

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    invoke-virtual {v0}, Lbs1;->o()V

    .line 445
    .line 446
    .line 447
    :cond_f
    invoke-virtual {v14, v2, v3}, Lft0;->getNextEventTimeIndex(J)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, v1, Lto7;->B:I

    .line 452
    .line 453
    iput-object v14, v1, Lto7;->z:Lft0;

    .line 454
    .line 455
    iput-object v12, v1, Lto7;->A:Lft0;

    .line 456
    .line 457
    move v0, v4

    .line 458
    :cond_10
    :goto_6
    if-eqz v0, :cond_14

    .line 459
    .line 460
    iget-object v0, v1, Lto7;->z:Lft0;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lto7;->z:Lft0;

    .line 466
    .line 467
    invoke-virtual {v0, v2, v3}, Lft0;->getNextEventTimeIndex(J)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    iget-object v7, v1, Lto7;->z:Lft0;

    .line 474
    .line 475
    invoke-virtual {v7}, Lft0;->getEventTimeCount()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_12

    .line 480
    .line 481
    iget-object v7, v1, Lto7;->z:Lft0;

    .line 482
    .line 483
    const/4 v8, -0x1

    .line 484
    if-ne v0, v8, :cond_11

    .line 485
    .line 486
    invoke-virtual {v7}, Lft0;->getEventTimeCount()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    sub-int/2addr v0, v4

    .line 491
    invoke-virtual {v7, v0}, Lft0;->getEventTime(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    goto :goto_7

    .line 496
    :cond_11
    sub-int/2addr v0, v4

    .line 497
    invoke-virtual {v7, v0}, Lft0;->getEventTime(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    goto :goto_7

    .line 502
    :cond_12
    iget-object v0, v1, Lto7;->z:Lft0;

    .line 503
    .line 504
    iget-wide v7, v0, Lbs1;->c:J

    .line 505
    .line 506
    :goto_7
    invoke-virtual {v1, v7, v8}, Lto7;->D(J)J

    .line 507
    .line 508
    .line 509
    new-instance v0, Lcl1;

    .line 510
    .line 511
    iget-object v7, v1, Lto7;->z:Lft0;

    .line 512
    .line 513
    invoke-virtual {v7, v2, v3}, Lft0;->getCues(J)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v0, v2}, Lcl1;-><init>(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    if-eqz v5, :cond_13

    .line 521
    .line 522
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_13
    invoke-virtual {v1, v0}, Lto7;->F(Lcl1;)V

    .line 531
    .line 532
    .line 533
    :cond_14
    :goto_8
    iget-byte v0, v1, Lto7;->w:B

    .line 534
    .line 535
    if-eq v0, v13, :cond_1a

    .line 536
    .line 537
    :cond_15
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Lto7;->F:Z

    .line 538
    .line 539
    if-nez v0, :cond_1a

    .line 540
    .line 541
    iget-object v0, v1, Lto7;->y:Lsc7;

    .line 542
    .line 543
    if-nez v0, :cond_16

    .line 544
    .line 545
    iget-object v0, v1, Lto7;->x:Lpc7;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Lxr1;->dequeueInputBuffer()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lsc7;

    .line 555
    .line 556
    if-eqz v0, :cond_1a

    .line 557
    .line 558
    iput-object v0, v1, Lto7;->y:Lsc7;

    .line 559
    .line 560
    :cond_16
    iget-byte v2, v1, Lto7;->w:B

    .line 561
    .line 562
    if-ne v2, v4, :cond_17

    .line 563
    .line 564
    iput v6, v0, Ljy;->b:I

    .line 565
    .line 566
    iget-object v2, v1, Lto7;->x:Lpc7;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-interface {v2, v0}, Lxr1;->queueInputBuffer(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iput-object v12, v1, Lto7;->y:Lsc7;

    .line 575
    .line 576
    iput-byte v13, v1, Lto7;->w:B

    .line 577
    .line 578
    return-void

    .line 579
    :cond_17
    invoke-virtual {v1, v15, v0, v9}, Lg90;->t(Ljnb;Las1;I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/4 v3, -0x4

    .line 584
    if-ne v2, v3, :cond_19

    .line 585
    .line 586
    invoke-virtual {v0, v6}, Ljy;->e(I)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_18

    .line 591
    .line 592
    iput-boolean v4, v1, Lto7;->F:Z

    .line 593
    .line 594
    iput-boolean v9, v1, Lto7;->v:Z

    .line 595
    .line 596
    move v2, v9

    .line 597
    goto :goto_a

    .line 598
    :cond_18
    iget-object v2, v15, Ljnb;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Landroidx/media3/common/b;

    .line 601
    .line 602
    if-eqz v2, :cond_1a

    .line 603
    .line 604
    iget-wide v7, v2, Landroidx/media3/common/b;->r:J

    .line 605
    .line 606
    iput-wide v7, v0, Lsc7;->j:J

    .line 607
    .line 608
    invoke-virtual {v0}, Las1;->q()V

    .line 609
    .line 610
    .line 611
    iget-boolean v2, v1, Lto7;->v:Z

    .line 612
    .line 613
    invoke-virtual {v0, v4}, Ljy;->e(I)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    xor-int/2addr v5, v4

    .line 618
    and-int/2addr v2, v5

    .line 619
    iput-boolean v2, v1, Lto7;->v:Z

    .line 620
    .line 621
    :goto_a
    if-nez v2, :cond_15

    .line 622
    .line 623
    iget-object v2, v1, Lto7;->x:Lpc7;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-interface {v2, v0}, Lxr1;->queueInputBuffer(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iput-object v12, v1, Lto7;->y:Lsc7;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_19
    const/4 v0, -0x3

    .line 635
    if-ne v2, v0, :cond_15

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :catch_1
    move-exception v0

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v1, Lto7;->H:Landroidx/media3/common/b;

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v11, v2, v0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lto7;->B()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lto7;->G()V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lto7;->x:Lpc7;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-interface {v0}, Lxr1;->release()V

    .line 668
    .line 669
    .line 670
    iput-object v12, v1, Lto7;->x:Lpc7;

    .line 671
    .line 672
    iput-byte v9, v1, Lto7;->w:B

    .line 673
    .line 674
    invoke-virtual {v1}, Lto7;->E()V

    .line 675
    .line 676
    .line 677
    :cond_1a
    :goto_b
    return-void
.end method

.method public final y(Landroidx/media3/common/b;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lto7;->u:Ld3b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ld3b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lon1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lon1;->m(Landroidx/media3/common/b;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const-string p0, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lcv4;->g(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-static {p0, v2, v2, v2}, Lg90;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_0
    invoke-static {v2, v2, v2, v2}, Lg90;->a(IIII)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    iget p0, p1, Landroidx/media3/common/b;->J:I

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p0, 0x2

    .line 77
    :goto_0
    invoke-static {p0, v2, v2, v2}, Lg90;->a(IIII)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method
