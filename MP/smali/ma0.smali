.class public final synthetic Lma0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lap7;Ly34;Ljava/util/List;Lvl;Lh12;Llx2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lma0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lma0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lma0;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p3, p0, Lma0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lma0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lma0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lma0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lma0;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lma0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lma0;->d:Ljava/io/Serializable;

    iput-boolean p7, p0, Lma0;->b:Z

    iput-object p5, p0, Lma0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lma0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lma0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lma0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lma0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lma0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lma0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lma0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lma0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lma0;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v6, p0, Lma0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lcom/tiktok/appevents/TTAppEvent;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lorg/json/JSONObject;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    move-object v12, v1

    .line 34
    check-cast v12, Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v13, p0, Lma0;->b:Z

    .line 37
    .line 38
    invoke-static/range {v7 .. v13}, Lcom/tiktok/appevents/TTAppEventLogger;->h(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast v6, Lap7;

    .line 43
    .line 44
    check-cast v5, Ly34;

    .line 45
    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Lvl;

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Lh12;

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Llx2;

    .line 56
    .line 57
    iget-boolean v13, p0, Lma0;->b:Z

    .line 58
    .line 59
    const-string p0, "BackgroundTextMeasurement"

    .line 60
    .line 61
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {}, Lc17;->h()Lx07;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of v0, p0, Lg15;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p0, Lg15;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p0, v1

    .line 77
    :goto_0
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v1, v1}, Lg15;->C(Lo13;Lo13;)Lg15;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p0}, Lx07;->j()Lx07;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-static {v6, v5}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    sget-object v4, Lxe2;->a:Lxe2;

    .line 96
    .line 97
    :cond_1
    move-object v10, v4

    .line 98
    new-instance v7, La70;

    .line 99
    .line 100
    invoke-direct/range {v7 .. v13}, La70;-><init>(Lvl;Lap7;Ljava/util/List;Lh12;Llx2;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, La70;->p()F

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, La70;->r()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-static {v1}, Lx07;->q(Lx07;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {p0}, Lg15;->w()Lcfb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcfb;->h()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lg15;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_5
    invoke-static {v1}, Lx07;->q(Lx07;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    :try_start_7
    invoke-virtual {p0}, Lg15;->c()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
