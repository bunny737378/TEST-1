.class public final La21;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ld01;


# instance fields
.field public final synthetic a:I

.field public final b:Lv01;

.field public c:Lf01;

.field public d:Ld01;

.field public e:Landroid/util/Pair;

.field public final f:Ld01;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, La21;->a:I

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
    new-instance p1, Lv01;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "image/heif"

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, v0}, Lv01;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La21;->b:Lv01;

    .line 18
    .line 19
    new-instance p1, Lz11;

    .line 20
    .line 21
    invoke-direct {p1}, Lz11;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La21;->f:Ld01;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lv01;

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
    invoke-direct {p1, v2, v0, v1}, Lv01;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La21;->b:Lv01;

    .line 42
    .line 43
    new-instance p1, Le21;

    .line 44
    .line 45
    invoke-direct {p1}, Le21;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La21;->f:Ld01;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Le01;)Z
    .locals 3

    .line 1
    iget v0, p0, La21;->a:I

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
    iget-object v0, p0, La21;->f:Ld01;

    .line 9
    .line 10
    check-cast v0, Le21;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Le21;->b(Le01;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, Luz0;

    .line 21
    .line 22
    iput v1, v0, Luz0;->k:I

    .line 23
    .line 24
    iget-object p0, p0, La21;->b:Lv01;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lv01;->b(Le01;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    return v2

    .line 31
    :pswitch_0
    invoke-static {p1, v2}, Lix;->z(Le01;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, p1

    .line 39
    check-cast p0, Luz0;

    .line 40
    .line 41
    iput v1, p0, Luz0;->k:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Lix;->z(Le01;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    return v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, La21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, La21;->f:Ld01;

    .line 8
    .line 9
    check-cast p0, Lz11;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz11;->c()V

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

.method public final e(JJ)V
    .locals 1

    .line 1
    iget v0, p0, La21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La21;->d:Ld01;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ld01;->e(JJ)V

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
    iput-object p1, p0, La21;->e:Landroid/util/Pair;

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, La21;->d:Ld01;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Ld01;->e(JJ)V

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
    iput-object p1, p0, La21;->e:Landroid/util/Pair;

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

.method public final f(Lf01;)V
    .locals 1

    .line 1
    iget v0, p0, La21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La21;->c:Lf01;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, La21;->c:Lf01;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Le01;Lh01;)I
    .locals 7

    .line 1
    iget v0, p0, La21;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La21;->b:Lv01;

    .line 5
    .line 6
    iget-object v3, p0, La21;->f:Ld01;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La21;->d:Ld01;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    check-cast v3, Le21;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Le21;->b(Le01;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iput-object v2, p0, La21;->d:Ld01;

    .line 26
    .line 27
    invoke-interface {p1}, Le01;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La21;->e:Landroid/util/Pair;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, La21;->d:Ld01;

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
    move-result-wide v3

    .line 44
    iget-object v0, p0, La21;->e:Landroid/util/Pair;

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
    move-result-wide v5

    .line 54
    invoke-interface {v2, v3, v4, v5, v6}, Ld01;->e(JJ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, La21;->e:Landroid/util/Pair;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, La21;->d:Ld01;

    .line 60
    .line 61
    iget-object v1, p0, La21;->c:Lf01;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ld01;->f(Lf01;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, La21;->d:Ld01;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2}, Ld01;->g(Le01;Lh01;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_0
    iget-object v0, p0, La21;->d:Ld01;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    check-cast v3, Lz11;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v0}, Lix;->z(Le01;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v3

    .line 91
    :goto_1
    iput-object v2, p0, La21;->d:Ld01;

    .line 92
    .line 93
    invoke-interface {p1}, Le01;->i()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, La21;->e:Landroid/util/Pair;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, La21;->d:Ld01;

    .line 101
    .line 102
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-object v0, p0, La21;->e:Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-interface {v2, v3, v4, v5, v6}, Ld01;->e(JJ)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, La21;->e:Landroid/util/Pair;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, La21;->d:Ld01;

    .line 126
    .line 127
    iget-object v1, p0, La21;->c:Lf01;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ld01;->f(Lf01;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p0, p0, La21;->d:Ld01;

    .line 136
    .line 137
    invoke-interface {p0, p1, p2}, Ld01;->g(Le01;Lh01;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
