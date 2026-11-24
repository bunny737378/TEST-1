.class public final Lwk0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Le05;

.field public final synthetic u:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Le05;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwk0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lwk0;->t:Le05;

    .line 4
    .line 5
    iput-object p2, p0, Lwk0;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte p1, p0, Lwk0;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwk0;

    .line 7
    .line 8
    iget-object v0, p0, Lwk0;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lwk0;->t:Le05;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lwk0;-><init>(Le05;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lge1;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwk0;

    .line 18
    .line 19
    iget-object v0, p0, Lwk0;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lwk0;->t:Le05;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lwk0;-><init>(Le05;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lge1;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lwk0;

    .line 29
    .line 30
    iget-object v0, p0, Lwk0;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lwk0;->t:Le05;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lwk0;-><init>(Le05;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lge1;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lwk0;

    .line 40
    .line 41
    iget-object v0, p0, Lwk0;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lwk0;->t:Le05;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lwk0;-><init>(Le05;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lge1;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwk0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwk0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwk0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwk0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwk0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwk0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwk0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwk0;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lwk0;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lwk0;->t:Le05;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lj38;->a:Lj38;

    .line 11
    .line 12
    sget-object v6, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lwk0;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Le05;->a:Lxu6;

    .line 37
    .line 38
    new-instance v0, Lvk0;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v1, v2}, Lvk0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V

    .line 42
    .line 43
    .line 44
    iput-boolean v7, p0, Lwk0;->s:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lxu6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v3, v6

    .line 50
    :goto_0
    return-object v3

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lwk0;->s:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-ne v0, v7, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Le05;->a:Lxu6;

    .line 70
    .line 71
    new-instance v0, Lvk0;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v0, v1, v2}, Lvk0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V

    .line 75
    .line 76
    .line 77
    iput-boolean v7, p0, Lwk0;->s:Z

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Lxu6;->l(Lxu6;Lyt2;Lge1;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v6

    .line 83
    :goto_1
    return-object v3

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Lwk0;->s:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v7, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Le05;->a:Lxu6;

    .line 103
    .line 104
    new-instance v0, Lvk0;

    .line 105
    .line 106
    invoke-direct {v0, v1, v7}, Lvk0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V

    .line 107
    .line 108
    .line 109
    iput-boolean v7, p0, Lwk0;->s:Z

    .line 110
    .line 111
    invoke-static {p1, v0, p0}, Lxu6;->l(Lxu6;Lyt2;Lge1;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v6

    .line 115
    :goto_2
    return-object v3

    .line 116
    :pswitch_2
    iget-boolean v0, p0, Lwk0;->s:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-ne v0, v7, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Le05;->a:Lxu6;

    .line 135
    .line 136
    new-instance v0, Lvk0;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v0, v1, v2}, Lvk0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V

    .line 140
    .line 141
    .line 142
    iput-boolean v7, p0, Lwk0;->s:Z

    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Lxu6;->l(Lxu6;Lyt2;Lge1;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v6

    .line 148
    :goto_3
    return-object v3

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
