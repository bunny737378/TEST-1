.class public final Lbn8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llb4;


# instance fields
.field public final synthetic a:Leo0;

.field public final synthetic b:Lxi;

.field public final synthetic c:Lc66;

.field public final synthetic d:Ll76;


# direct methods
.method public constructor <init>(Leo0;Lxi;Lc66;Ll76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn8;->a:Leo0;

    .line 5
    .line 6
    iput-object p2, p0, Lbn8;->b:Lxi;

    .line 7
    .line 8
    iput-object p3, p0, Lbn8;->c:Lc66;

    .line 9
    .line 10
    iput-object p4, p0, Lbn8;->d:Ll76;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lqb4;Lya4;)V
    .locals 10

    .line 1
    sget-object v0, Lan8;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhp0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lbn8;->c:Lc66;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc66;->A()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lbn8;->c:Lc66;

    .line 25
    .line 26
    iget-object p1, p0, Lc66;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iput-boolean v1, p0, Lc66;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    monitor-exit p1

    .line 36
    throw p0

    .line 37
    :pswitch_2
    iget-object p1, p0, Lbn8;->b:Lxi;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lxi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lb42;

    .line 45
    .line 46
    iget-object v2, p1, Lb42;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v3, p1, Lb42;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    iget-boolean v4, p1, Lb42;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    :try_start_3
    monitor-exit v3

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v3, p1, Lb42;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v4, p1, Lb42;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v4, p1, Lb42;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, p1, Lb42;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v1, p1, Lb42;->c:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move v1, p2

    .line 76
    :goto_0
    if-ge v1, p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lge1;

    .line 83
    .line 84
    sget-object v5, Lj38;->a:Lj38;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-exit v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    :try_start_4
    monitor-exit v3

    .line 100
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    monitor-exit v2

    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_1
    iget-object p0, p0, Lbn8;->c:Lc66;

    .line 106
    .line 107
    iget-object p1, p0, Lc66;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_5
    iget-boolean v1, p0, Lc66;->t:Z

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iput-boolean p2, p0, Lc66;->t:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Lc66;->C()Ler0;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    :cond_3
    monitor-exit p1

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object p0, Lj38;->a:Lj38;

    .line 124
    .line 125
    check-cast v0, Lfr0;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :pswitch_3
    return-void

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    monitor-exit p1

    .line 134
    throw p0

    .line 135
    :pswitch_4
    iget-object p2, p0, Lbn8;->a:Leo0;

    .line 136
    .line 137
    sget-object v2, Lxf1;->d:Lxf1;

    .line 138
    .line 139
    new-instance v3, Lp31;

    .line 140
    .line 141
    iget-object v4, p0, Lbn8;->d:Ll76;

    .line 142
    .line 143
    iget-object v5, p0, Lbn8;->c:Lc66;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x10

    .line 147
    .line 148
    move-object v7, p0

    .line 149
    move-object v6, p1

    .line 150
    invoke-direct/range {v3 .. v9}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0, v2, v3, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
