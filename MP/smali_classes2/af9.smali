.class public final Laf9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public final synthetic a:B

.field public final b:Lxc9;

.field public c:Lo2d;

.field public d:Ltb9;

.field public e:Landroid/util/Pair;

.field public final f:Ltb9;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Laf9;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lxc9;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "image/heif"

    .line 13
    .line 14
    invoke-direct {p1, v0, v0, v1}, Lxc9;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laf9;->b:Lxc9;

    .line 18
    .line 19
    new-instance p1, Lye9;

    .line 20
    .line 21
    invoke-direct {p1}, Lye9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laf9;->f:Ltb9;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lxc9;

    .line 31
    .line 32
    const v0, 0xffd8

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v2, "image/jpeg"

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2}, Lxc9;-><init>(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laf9;->b:Lxc9;

    .line 42
    .line 43
    new-instance p1, Ldf9;

    .line 44
    .line 45
    invoke-direct {p1}, Ldf9;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laf9;->f:Ltb9;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 8

    .line 1
    iget-byte v0, p0, Laf9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Laf9;->b:Lxc9;

    .line 6
    .line 7
    iget-object v4, p0, Laf9;->f:Ltb9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laf9;->d:Ltb9;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    check-cast v4, Ldf9;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ldf9;->d(Lub9;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_0
    iput-object v3, p0, Laf9;->d:Ltb9;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lkb9;

    .line 29
    .line 30
    iput v2, v0, Lkb9;->f:I

    .line 31
    .line 32
    iget-object v0, p0, Laf9;->e:Landroid/util/Pair;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v0, p0, Laf9;->e:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-interface {v3, v4, v5, v6, v7}, Ltb9;->b(JJ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Laf9;->e:Landroid/util/Pair;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Laf9;->d:Ltb9;

    .line 60
    .line 61
    iget-object v1, p0, Laf9;->c:Lo2d;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ltb9;->c(Lwb9;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Laf9;->d:Ltb9;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2}, Ltb9;->a(Lub9;Lms2;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_0
    iget-object v0, p0, Laf9;->d:Ltb9;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    check-cast v4, Lye9;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lye9;->d(Lub9;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    :cond_3
    iput-object v3, p0, Laf9;->d:Ltb9;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lkb9;

    .line 93
    .line 94
    iput v2, v0, Lkb9;->f:I

    .line 95
    .line 96
    iget-object v0, p0, Laf9;->e:Landroid/util/Pair;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-object v0, p0, Laf9;->e:Landroid/util/Pair;

    .line 109
    .line 110
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-interface {v3, v4, v5, v6, v7}, Ltb9;->b(JJ)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Laf9;->e:Landroid/util/Pair;

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Laf9;->d:Ltb9;

    .line 124
    .line 125
    iget-object v1, p0, Laf9;->c:Lo2d;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ltb9;->c(Lwb9;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p0, p0, Laf9;->d:Ltb9;

    .line 134
    .line 135
    invoke-interface {p0, p1, p2}, Ltb9;->a(Lub9;Lms2;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Laf9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf9;->d:Ltb9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ltb9;->b(JJ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laf9;->e:Landroid/util/Pair;

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Laf9;->d:Ltb9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Ltb9;->b(JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laf9;->e:Landroid/util/Pair;

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwb9;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Laf9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo2d;

    .line 7
    .line 8
    iput-object p1, p0, Laf9;->c:Lo2d;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Lo2d;

    .line 12
    .line 13
    iput-object p1, p0, Laf9;->c:Lo2d;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lub9;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Laf9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laf9;->f:Ltb9;

    .line 9
    .line 10
    check-cast v0, Ldf9;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldf9;->d(Lub9;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lkb9;

    .line 20
    .line 21
    iput v1, v0, Lkb9;->f:I

    .line 22
    .line 23
    iget-object p0, p0, Laf9;->b:Lxc9;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxc9;->d(Lub9;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    return v2

    .line 30
    :pswitch_0
    check-cast p1, Lkb9;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lnm1;->J(Lkb9;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iput v1, p1, Lkb9;->f:I

    .line 39
    .line 40
    invoke-static {p1, v1}, Lnm1;->J(Lkb9;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    return v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-byte v0, p0, Laf9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Laf9;->f:Ltb9;

    .line 8
    .line 9
    check-cast p0, Lye9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lye9;->zzf()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
