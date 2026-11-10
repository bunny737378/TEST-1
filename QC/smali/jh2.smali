.class public final synthetic Ljh2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Llh2;


# direct methods
.method public synthetic constructor <init>(Llh2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljh2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh2;->g:Llh2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ljh2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljh2;->g:Llh2;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean p0, v0, Llh2;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "com.google.android.gms.ads.MobileAds"

    .line 19
    .line 20
    const-string v2, "Timeout."

    .line 21
    .line 22
    sget-object v3, Ly04;->B:Ly04;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, v0, Llh2;->d:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-int v3, v3

    .line 35
    invoke-virtual {v0, p0, v3, v2, v1}, Llh2;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Llh2;->l:Lqg2;

    .line 39
    .line 40
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 41
    .line 42
    const-string v2, "timeout"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lqg2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Llh2;->o:Lga2;

    .line 48
    .line 49
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 50
    .line 51
    const-string v2, "timeout"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lga2;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Llh2;->e:Lqy1;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    :goto_0
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    iget-object p0, p0, Ljh2;->g:Llh2;

    .line 71
    .line 72
    iget-object v0, p0, Llh2;->l:Lqg2;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_1
    sget-object v2, Lpl1;->G2:Ljl1;

    .line 76
    .line 77
    sget-object v3, Lle1;->e:Lle1;

    .line 78
    .line 79
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    iget-boolean v2, v0, Lqg2;->d:Z

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lqg2;->e()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "action"

    .line 104
    .line 105
    const-string v5, "init_finished"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lqg2;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_2
    if-ge v1, v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    check-cast v5, Ljava/util/Map;

    .line 128
    .line 129
    iget-object v6, v0, Lqg2;->f:Log2;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Log2;->b(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :cond_2
    iput-boolean v3, v0, Lqg2;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    monitor-exit v0

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    :goto_3
    monitor-exit v0

    .line 142
    :goto_4
    iget-object v0, p0, Llh2;->o:Lga2;

    .line 143
    .line 144
    invoke-virtual {v0}, Lga2;->c()V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, p0, Llh2;->b:Z

    .line 148
    .line 149
    return-void

    .line 150
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
