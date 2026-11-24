.class public final Lmx0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgn2;
.implements Lhn2;
.implements Lin2;
.implements Ljn2;
.implements Lcom/bytedance/sdk/component/wuh/ez/hxw;
.implements Lub9;
.implements Lwb9;
.implements Lvab;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lmx0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lmx0;->b:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lmx0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lmx0;->b:J

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmx0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 57
    iput-byte p4, p0, Lmx0;->a:B

    iput-wide p1, p0, Lmx0;->b:J

    iput-object p3, p0, Lmx0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbf5;)V
    .locals 3

    const/4 v0, 0x6

    iput-byte v0, p0, Lmx0;->a:B

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Lmx0;-><init>(Ljava/lang/Object;JB)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 38
    iput-byte p4, p0, Lmx0;->a:B

    iput-object p1, p0, Lmx0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lmx0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk2c;J)V
    .locals 2

    const/16 v0, 0xf

    iput-byte v0, p0, Lmx0;->a:B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0;->c:Ljava/lang/Object;

    const-string p1, "health_monitor"

    .line 43
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Ljr1;->k(Z)V

    iput-wide p2, p0, Lmx0;->b:J

    return-void
.end method

.method public constructor <init>(Lkb9;J)V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Lmx0;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0;->c:Ljava/lang/Object;

    .line 40
    iget-wide v0, p1, Lkb9;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ls9c;->a(Z)V

    iput-wide p2, p0, Lmx0;->b:J

    return-void
.end method

.method public constructor <init>(Lnu1;J)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lmx0;->a:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lmx0;->c:Ljava/lang/Object;

    .line 49
    iget-wide v0, p1, Lnu1;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, Lau2;->F(Z)V

    .line 51
    iput-wide p2, p0, Lmx0;->b:J

    return-void
.end method

.method public constructor <init>(Lou1;J)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lmx0;->a:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lmx0;->c:Ljava/lang/Object;

    .line 54
    iget-wide v0, p1, Lou1;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-static {p1}, Llu3;->w(Z)V

    .line 56
    iput-wide p2, p0, Lmx0;->b:J

    return-void
.end method

.method public constructor <init>(Ls26;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lmx0;->a:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 46
    iput-wide v0, p0, Lmx0;->b:J

    return-void
.end method

.method public static u(Lmx0;JF)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lmx0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lwa5;->i(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lmx0;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbf5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lwa5;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmx0;->w(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    cmpl-float p2, p1, p2

    .line 30
    .line 31
    if-lez p2, :cond_4

    .line 32
    .line 33
    cmpl-float p1, p1, p3

    .line 34
    .line 35
    if-ltz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lmx0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbf5;

    .line 40
    .line 41
    iget-wide v0, p0, Lmx0;->b:J

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lwa5;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, v1, p1}, Lwa5;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2, p3}, Lwa5;->j(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-wide v0, p0, Lmx0;->b:J

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, Lwa5;->h(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    invoke-virtual {p0, v0, v1}, Lmx0;->w(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-wide v0, p0, Lmx0;->b:J

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lmx0;->w(J)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    mul-float/2addr p2, p3

    .line 79
    sub-float/2addr p1, p2

    .line 80
    iget-wide p2, p0, Lmx0;->b:J

    .line 81
    .line 82
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbf5;

    .line 85
    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    const-wide v2, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    sget-object v4, Lbf5;->b:Lbf5;

    .line 94
    .line 95
    if-ne v0, v4, :cond_2

    .line 96
    .line 97
    and-long/2addr p2, v2

    .line 98
    :goto_1
    long-to-int p2, p2

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    shr-long/2addr p2, v1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lbf5;

    .line 109
    .line 110
    if-ne p0, v4, :cond_3

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long p0, p0

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-long p2, p2

    .line 122
    shl-long/2addr p0, v1

    .line 123
    and-long/2addr p2, v2

    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0

    .line 126
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p2, p0

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long p0, p0

    .line 136
    shl-long/2addr p2, v1

    .line 137
    and-long/2addr p0, v2

    .line 138
    or-long/2addr p2, p0

    .line 139
    return-wide p2

    .line 140
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    return-wide p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk2c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwcc;

    .line 11
    .line 12
    iget-object v0, v0, Lwcc;->k:Lwt1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "health_monitor:count"

    .line 30
    .line 31
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v2, "health_monitor:value"

    .line 35
    .line 36
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v2, "health_monitor:start"

    .line 40
    .line 41
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final advancePeekPosition(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lou1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lou1;->b(IZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnu1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lnu1;->a(IZ)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lkb9;->d(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(II)Lid9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo2d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo2d;->c(II)Lid9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final endTracks()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljn2;

    .line 9
    .line 10
    invoke-interface {p0}, Ljn2;->endTracks()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lex5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lex5;->endTracks()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final ez(Lcom/bytedance/sdk/component/wuh/ez/wuh;Lcom/bytedance/sdk/component/wuh/ez/vu;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lmx0;->b:J

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls09;

    .line 17
    .line 18
    iget-object v2, v0, Ls09;->a:Lsw8;

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0, v2, v3, v6}, Ls09;->d(Lsw8;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static/range {p2 .. p2}, Ls09;->e(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ls09;

    .line 37
    .line 38
    iget-object v0, v0, Ls09;->a:Lsw8;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsw8;->ux()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ls09;

    .line 46
    .line 47
    iget-object v0, v0, Ls09;->a:Lsw8;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsw8;->da()I

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ls09;

    .line 55
    .line 56
    iget-object v0, v0, Ls09;->a:Lsw8;

    .line 57
    .line 58
    invoke-static {v0}, Ltw8;->a(Lsw8;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    move-object v6, v0

    .line 63
    move-object v2, v5

    .line 64
    move-object v12, v2

    .line 65
    const/16 v4, 0x259

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 73
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-wide v9, v1, Lmx0;->b:J

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->ez()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    add-long/2addr v9, v11

    .line 88
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->hxw()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 92
    move-wide v10, v9

    .line 93
    move-object v9, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v9, v5

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    :goto_2
    if-nez v9, :cond_2

    .line 99
    .line 100
    :try_start_3
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ls09;

    .line 103
    .line 104
    iget-object v2, v0, Ls09;->a:Lsw8;

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v0, v2, v3, v7}, Ls09;->d(Lsw8;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v9}, Ls09;->e(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ls09;->e(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :try_start_4
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 125
    .line 126
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ls09;

    .line 129
    .line 130
    iget-object v0, v0, Ls09;->c:Ljava/io/File;

    .line 131
    .line 132
    const-string v13, "rw"

    .line 133
    .line 134
    invoke-direct {v12, v0, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_5
    sget v5, Ldma;->x:I

    .line 138
    .line 139
    new-array v13, v5, [B

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move v0, v14

    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    :goto_4
    sub-int v7, v5, v0

    .line 148
    .line 149
    invoke-virtual {v9, v13, v0, v7}, Ljava/io/InputStream;->read([BII)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v8, v1, Lmx0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ls09;

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    if-eq v7, v4, :cond_7

    .line 159
    .line 160
    iget-boolean v4, v8, Ls09;->b:Z

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ls09;

    .line 167
    .line 168
    iget-object v2, v0, Ls09;->a:Lsw8;

    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const-class v4, Liu8;

    .line 175
    .line 176
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    :try_start_6
    iget-object v0, v0, Ls09;->e:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :cond_3
    :goto_5
    if-ge v14, v5, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    check-cast v7, Liu8;

    .line 192
    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    invoke-interface {v7, v2, v3}, Liu8;->wuh(Lsw8;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    invoke-static {v12}, Ls09;->e(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_7
    monitor-exit v4

    .line 206
    throw v0

    .line 207
    :cond_5
    add-int v4, v0, v7

    .line 208
    .line 209
    int-to-long v7, v7

    .line 210
    add-long/2addr v15, v7

    .line 211
    int-to-long v7, v5

    .line 212
    rem-long v7, v15, v7

    .line 213
    .line 214
    cmp-long v0, v7, v17

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-wide v7, v1, Lmx0;->b:J

    .line 219
    .line 220
    sub-long v7, v10, v7

    .line 221
    .line 222
    cmp-long v0, v15, v7

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    move v0, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v7, v1, Lmx0;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Ls09;

    .line 239
    .line 240
    iget-object v7, v7, Ls09;->a:Lsw8;

    .line 241
    .line 242
    invoke-virtual {v7}, Lsw8;->ze()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    .line 244
    .line 245
    int-to-long v7, v0

    .line 246
    :try_start_8
    invoke-virtual {v12, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v13, v14, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object/from16 v19, v0

    .line 255
    .line 256
    :try_start_9
    const-string v20, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrU8UuI="

    .line 257
    .line 258
    const-string v21, "becpkAyaYMuFWeJJhR2z"

    .line 259
    .line 260
    const-string v22, "Wv49kA24"

    .line 261
    .line 262
    const-string v24, "4648c66349247523d1a6c97d43fdc4bc"

    .line 263
    .line 264
    const/16 v23, 0x45

    .line 265
    .line 266
    invoke-static/range {v19 .. v24}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    int-to-long v7, v4

    .line 270
    add-long/2addr v2, v7

    .line 271
    move v0, v14

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    iget-object v0, v8, Ls09;->a:Lsw8;

    .line 274
    .line 275
    invoke-virtual {v0}, Lsw8;->nx()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ls09;

    .line 284
    .line 285
    iget-object v0, v0, Ls09;->c:Ljava/io/File;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    cmp-long v0, v10, v2

    .line 292
    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ls09;

    .line 298
    .line 299
    invoke-virtual {v0}, Ls09;->a()V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ls09;

    .line 305
    .line 306
    iget-object v2, v0, Ls09;->a:Lsw8;

    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v0, v2, v3}, Ls09;->c(Lsw8;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 313
    .line 314
    .line 315
    move-object v5, v12

    .line 316
    goto :goto_a

    .line 317
    :goto_7
    move-object v5, v6

    .line 318
    move-object v2, v9

    .line 319
    :goto_8
    const/16 v4, 0x259

    .line 320
    .line 321
    move-object v6, v0

    .line 322
    goto :goto_c

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    goto :goto_7

    .line 325
    :goto_9
    move-object v12, v5

    .line 326
    goto :goto_7

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    goto :goto_9

    .line 329
    :catchall_4
    move-exception v0

    .line 330
    move-object v2, v5

    .line 331
    move-object v12, v2

    .line 332
    move-object v5, v6

    .line 333
    goto :goto_8

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_9
    :try_start_a
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ls09;

    .line 340
    .line 341
    iget-object v2, v0, Ls09;->a:Lsw8;

    .line 342
    .line 343
    const-string v3, "Network link failed."
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 344
    .line 345
    const/16 v4, 0x259

    .line 346
    .line 347
    :try_start_b
    invoke-virtual {v0, v2, v4, v3}, Ls09;->d(Lsw8;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 348
    .line 349
    .line 350
    move-object v6, v5

    .line 351
    move-object v9, v6

    .line 352
    :goto_a
    invoke-static {v5}, Ls09;->e(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :catchall_6
    move-exception v0

    .line 358
    :goto_b
    move-object v6, v0

    .line 359
    move-object v2, v5

    .line 360
    move-object v12, v2

    .line 361
    goto :goto_c

    .line 362
    :catchall_7
    move-exception v0

    .line 363
    const/16 v4, 0x259

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :goto_c
    :try_start_c
    const-string v7, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 367
    .line 368
    const-string v8, "aessmQ+lX86ET9htnhSsJ1rqacc="

    .line 369
    .line 370
    const-string v9, "VOAfkBCsZsmTTw=="

    .line 371
    .line 372
    const-string v11, "5fe2d3751d708205324192cc69f6a2b7"

    .line 373
    .line 374
    const/16 v10, 0xf4

    .line 375
    .line 376
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ls09;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 382
    .line 383
    :try_start_d
    iget-object v3, v0, Ls09;->d:Ljava/io/File;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Ls09;->c:Ljava/io/File;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :catchall_8
    move-exception v0

    .line 395
    move-object v13, v0

    .line 396
    :try_start_e
    const-string v14, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 397
    .line 398
    const-string v15, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 399
    .line 400
    const-string v16, "WOIolBGfaMSIT/FUgBQ="

    .line 401
    .line 402
    const-string v18, "03f73a99320c27495c6cfca1944627b1"

    .line 403
    .line 404
    const/16 v17, 0x13d

    .line 405
    .line 406
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_d
    iget-object v0, v1, Lmx0;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ls09;

    .line 412
    .line 413
    iget-object v3, v0, Ls09;->a:Lsw8;

    .line 414
    .line 415
    if-eqz p2, :cond_a

    .line 416
    .line 417
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v0, v3, v4, v6}, Ls09;->d(Lsw8;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 426
    .line 427
    .line 428
    invoke-static {v12}, Ls09;->e(Ljava/io/Closeable;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Ls09;->e(Ljava/io/Closeable;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Ls09;->e(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :catchall_9
    move-exception v0

    .line 440
    invoke-static {v12}, Ls09;->e(Ljava/io/Closeable;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Ls09;->e(Ljava/io/Closeable;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Ls09;->e(Ljava/io/Closeable;)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {p2 .. p2}, Ls09;->e(Ljava/io/Closeable;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, Lmx0;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ls09;

    .line 455
    .line 456
    iget-object v2, v2, Ls09;->a:Lsw8;

    .line 457
    .line 458
    invoke-virtual {v2}, Lsw8;->ux()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, Lmx0;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Ls09;

    .line 464
    .line 465
    iget-object v2, v2, Ls09;->a:Lsw8;

    .line 466
    .line 467
    invoke-virtual {v2}, Lsw8;->da()I

    .line 468
    .line 469
    .line 470
    iget-object v1, v1, Lmx0;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ls09;

    .line 473
    .line 474
    iget-object v1, v1, Ls09;->a:Lsw8;

    .line 475
    .line 476
    invoke-static {v1}, Ltw8;->a(Lsw8;)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method public final ez(Lcom/bytedance/sdk/component/wuh/ez/wuh;Ljava/io/IOException;)V
    .locals 1

    .line 480
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    check-cast p0, Ls09;

    .line 481
    iget-object p1, p0, Ls09;->a:Lsw8;

    const/16 v0, 0x259

    .line 482
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 483
    invoke-virtual {p0, p1, v0, p2}, Ls09;->d(Lsw8;ILjava/lang/String;)V

    .line 484
    invoke-static {p1}, Ltw8;->a(Lsw8;)V

    return-void
.end method

.method public final f(II[B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkb9;->f(II[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lmx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lou1;

    .line 9
    .line 10
    iget-wide v0, v0, Lou1;->c:J

    .line 11
    .line 12
    iget-wide v2, p0, Lmx0;->b:J

    .line 13
    .line 14
    :goto_0
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnu1;

    .line 19
    .line 20
    iget-wide v0, v0, Lnu1;->c:J

    .line 21
    .line 22
    iget-wide v2, p0, Lmx0;->b:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final getPeekPosition()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lmx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lou1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lou1;->getPeekPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lmx0;->b:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnu1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnu1;->getPeekPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lmx0;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lmx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lou1;

    .line 9
    .line 10
    iget-wide v0, v0, Lou1;->d:J

    .line 11
    .line 12
    iget-wide v2, p0, Lmx0;->b:J

    .line 13
    .line 14
    :goto_0
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnu1;

    .line 19
    .line 20
    iget-wide v0, v0, Lnu1;->d:J

    .line 21
    .line 22
    iget-wide v2, p0, Lmx0;->b:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lkb9;->h([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lbn6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljn2;

    .line 4
    .line 5
    new-instance v1, Lk57;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lk57;-><init>(Lmx0;Lbn6;Lbn6;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljn2;->i(Lbn6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lan6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lex5;

    .line 4
    .line 5
    new-instance v1, Lj57;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lj57;-><init>(Lmx0;Lan6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lex5;->j(Lan6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lvc9;)V
    .locals 1

    .line 1
    new-instance v0, Lcd9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcd9;-><init>(Lmx0;Lvc9;Lvc9;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lo2d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo2d;->l(Lvc9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(II[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p3, p1, p2, v0}, Lkb9;->o([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(II[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p3, p1, p2, v0}, Lkb9;->h([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb9;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lkb9;->o([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbv9;

    .line 4
    .line 5
    iget-wide v0, p0, Lmx0;->b:J

    .line 6
    .line 7
    iget-object p0, p1, Lbv9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final peekFully([BII)V
    .locals 1

    iget-byte v0, p0, Lmx0;->a:B

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    check-cast p0, Lou1;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Lou1;->peekFully([BIIZ)Z

    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    check-cast p0, Lnu1;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3, v0}, Lnu1;->peekFully([BIIZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final peekFully([BIIZ)Z
    .locals 0

    .line 1
    iget-byte p2, p0, Lmx0;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lou1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lou1;->peekFully([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnu1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lnu1;->peekFully([BIIZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmx0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lmx0;->q(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lmx0;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lmx0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public final r(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx0;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lmx0;->b:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr v4, p0

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lmx0;->b:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr v0, p0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lmx0;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lmx0;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lmx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lou1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lou1;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnu1;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lnu1;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final readFully([BII)V
    .locals 1

    iget-byte v0, p0, Lmx0;->a:B

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    check-cast p0, Lou1;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Lou1;->readFully([BIIZ)Z

    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    check-cast p0, Lnu1;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3, v0}, Lnu1;->readFully([BIIZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final readFully([BIIZ)Z
    .locals 0

    .line 1
    iget-byte p2, p0, Lmx0;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lou1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lou1;->readFully([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnu1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lnu1;->readFully([BIIZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final resetPeekPosition()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lou1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lou1;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnu1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lnu1;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmx0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lmx0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final skipFully(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lou1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lou1;->skipFully(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnu1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnu1;->skipFully(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmx0;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmx0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lmx0;->t(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lmx0;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    cmp-long p0, v0, p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmx0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lmx0;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmx0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lmx0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmx0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lmx0;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final track(II)Lvv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lex5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lex5;->track(II)Lvv7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final track(II)Lwv7;
    .locals 0

    .line 10
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    check-cast p0, Ljn2;

    invoke-interface {p0, p1, p2}, Ljn2;->track(II)Lwv7;

    move-result-object p0

    return-object p0
.end method

.method public final v(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmx0;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmx0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lmx0;->v(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lmx0;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v5, v0

    .line 44
    iput-wide v5, p0, Lmx0;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmx0;->z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lmx0;->q(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lmx0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lmx0;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, Lmx0;->s()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lmx0;

    .line 70
    .line 71
    invoke-virtual {p0, v3, v2}, Lmx0;->v(IZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final w(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf5;

    .line 4
    .line 5
    sget-object v0, Lbf5;->b:Lbf5;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, p0

    .line 12
    :goto_0
    long-to-int p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method

.method public final x(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmx0;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmx0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lmx0;->x(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lmx0;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lmx0;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v4, v2

    .line 46
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lmx0;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lmx0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lmx0;->t(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lmx0;->z(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lmx0;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lmx0;->x(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public final y()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lmx0;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmx0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmx0;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmx0;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmx0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lmx0;->z(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lmx0;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lmx0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzza;

    .line 6
    .line 7
    iget-object v0, v0, Lo3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lmx0;->b:J

    .line 18
    .line 19
    invoke-static {}, Lnv9;->O()Lmv9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lecc;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lecc;->b:Licc;

    .line 27
    .line 28
    check-cast v2, Lnv9;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lnv9;->L(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lecc;->f()Licc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lnv9;

    .line 38
    .line 39
    invoke-virtual {p0}, Lhbc;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, p0}, Lz6a;->f0(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lkb9;->a(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lkb9;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final zzm()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkb9;->zzm()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lmx0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final zzn()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb9;

    .line 4
    .line 5
    iget-wide v0, v0, Lkb9;->d:J

    .line 6
    .line 7
    iget-wide v2, p0, Lmx0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final zzo()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb9;

    .line 4
    .line 5
    iget-wide v0, v0, Lkb9;->c:J

    .line 6
    .line 7
    iget-wide v2, p0, Lmx0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final zzw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo2d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo2d;->zzw()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
