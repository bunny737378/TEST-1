.class public final Lwkb;
.super Lalb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile g:Ljava/lang/Long;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final synthetic f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwkb;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lap9;Lmkb;Lvnb;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lwkb;->f:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lalb;-><init>(Ljava/lang/String;Ljava/lang/String;Lap9;Lmkb;Lvnb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lap9;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lwkb;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    const-string p0, "E"

    .line 9
    .line 10
    invoke-virtual {p2}, Lecc;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lecc;->b:Licc;

    .line 14
    .line 15
    check-cast v1, Lrp9;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lrp9;->I0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lecc;->e()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lecc;->b:Licc;

    .line 24
    .line 25
    check-cast p0, Lrp9;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lrp9;->M(J)V

    .line 30
    .line 31
    .line 32
    const-string p0, "D"

    .line 33
    .line 34
    invoke-virtual {p2}, Lecc;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lecc;->b:Licc;

    .line 38
    .line 39
    check-cast v1, Lrp9;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lrp9;->l0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const-string p0, ""

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    monitor-enter p2

    .line 57
    const/4 p1, 0x0

    .line 58
    :try_start_1
    aget-object p1, p0, p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Lecc;->e()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lecc;->b:Licc;

    .line 66
    .line 67
    check-cast v0, Lrp9;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lrp9;->I0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aget-object p1, p0, p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2}, Lecc;->e()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lecc;->b:Licc;

    .line 85
    .line 86
    check-cast p1, Lrp9;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lrp9;->M(J)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    aget-object p0, p0, p1

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Lecc;->e()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lecc;->b:Licc;

    .line 100
    .line 101
    check-cast p1, Lrp9;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lrp9;->l0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    monitor-exit p2

    .line 107
    return-void

    .line 108
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw p0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    sget-object p0, Lwkb;->g:Ljava/lang/Long;

    .line 117
    .line 118
    if-nez p0, :cond_2

    .line 119
    .line 120
    sget-object p0, Lwkb;->h:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter p0

    .line 123
    :try_start_3
    sget-object v1, Lwkb;->g:Ljava/lang/Long;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    sput-object p1, Lwkb;->g:Ljava/lang/Long;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_0
    throw v0

    .line 141
    :cond_1
    :goto_2
    monitor-exit p0

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    throw p1

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    :goto_4
    monitor-enter p2

    .line 148
    :try_start_4
    sget-object p0, Lwkb;->g:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    sget-object p0, Lwkb;->g:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    invoke-virtual {p2}, Lecc;->e()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p2, Lecc;->b:Licc;

    .line 162
    .line 163
    check-cast v0, Lrp9;

    .line 164
    .line 165
    invoke-virtual {v0, p0, p1}, Lrp9;->U0(J)V

    .line 166
    .line 167
    .line 168
    :cond_3
    monitor-exit p2

    .line 169
    return-void

    .line 170
    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    throw p0

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    goto :goto_5

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
