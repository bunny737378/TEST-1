.class public final synthetic Lwk2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwk2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwk2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwk2;->a:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object p0, p0, Lwk2;->b:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lot1;->n:Ly76;

    .line 13
    .line 14
    const-class v0, Lot1;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lot1;->t:Lot1;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ldra;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Ldra;-><init>(Landroid/content/Context;B)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lot1;

    .line 27
    .line 28
    iget-object v2, v1, Ldra;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, v1, Ldra;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p0, v2, v1}, Lot1;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lot1;->t:Lot1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    sget-object v0, Lnt1;->n:Ly76;

    .line 49
    .line 50
    const-class v0, Lnt1;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_2
    sget-object v1, Lnt1;->t:Lnt1;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lxk4;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lxk4;-><init>(Landroid/content/Context;B)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lnt1;

    .line 63
    .line 64
    iget-object v2, v1, Lxk4;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, v1, Lxk4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lnt1;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    sput-object p0, Lnt1;->t:Lnt1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    new-instance v0, Ljz1;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ljz1;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    new-instance v0, Liz1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Liz1;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    new-instance v0, Lnw1;

    .line 97
    .line 98
    new-instance v1, Ltu1;

    .line 99
    .line 100
    invoke-direct {v1}, Ltu1;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljnb;

    .line 104
    .line 105
    invoke-direct {v3, p0, v2}, Ljnb;-><init>(Landroid/content/Context;B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v1}, Lnw1;-><init>(Lzn1;Ltu1;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    new-instance v0, Lmw1;

    .line 113
    .line 114
    new-instance v2, Lsu1;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ldra;

    .line 120
    .line 121
    invoke-direct {v3, p0, v1}, Ldra;-><init>(Landroid/content/Context;B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3, v2}, Lmw1;-><init>(Lyn1;Lsu1;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    new-instance v0, Lxk4;

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lxk4;-><init>(Landroid/content/Context;B)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_6
    new-instance v0, Ljnb;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Ljnb;-><init>(Landroid/content/Context;B)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
