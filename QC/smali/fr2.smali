.class public final synthetic Lfr2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lz63;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgr2;


# direct methods
.method public synthetic constructor <init>(Lgr2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfr2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr2;->b:Lgr2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfr2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    iget-object p0, p0, Lfr2;->b:Lgr2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lj3;

    .line 13
    .line 14
    new-instance v0, Lwc;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lwc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Lgr2;->d:Z

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Lpl1;->Z3:Ljl1;

    .line 24
    .line 25
    sget-object v5, Lle1;->e:Lle1;

    .line 26
    .line 27
    iget-object v6, v5, Lle1;->c:Lnl1;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    sget-object v4, Lpl1;->a4:Ljl1;

    .line 43
    .line 44
    sget-object v5, Lle1;->e:Lle1;

    .line 45
    .line 46
    iget-object v6, v5, Lle1;->c:Lnl1;

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgr2;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, La13;->f(Landroid/content/Context;)La13;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v7, p1, Lj3;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v0, Lpl1;->f4:Ljl1;

    .line 80
    .line 81
    iget-object v4, v5, Lle1;->c:Lnl1;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-boolean v11, p0, Lgr2;->e:Z

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-class p0, La13;

    .line 99
    .line 100
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lz03;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lwc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    monitor-exit p0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :goto_0
    move-object p0, v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 116
    .line 117
    sget-object v4, Ly04;->B:Ly04;

    .line 118
    .line 119
    iget-object v4, v4, Ly04;->h:Liy1;

    .line 120
    .line 121
    invoke-virtual {v4, v0, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lwc;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lwc;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    new-instance p0, Lio2;

    .line 130
    .line 131
    invoke-direct {p0, v1, p1, v2, v0}, Lio2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    sget-object p1, Lqc1;->g:Lqc1;

    .line 138
    .line 139
    iget-object p1, p1, Lqc1;->a:Laq2;

    .line 140
    .line 141
    iget-object p0, p0, Lgr2;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_2

    .line 148
    .line 149
    move-object p0, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const-string p1, "android_id"

    .line 152
    .line 153
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_3
    new-instance p1, Lio2;

    .line 158
    .line 159
    new-instance v0, Lwc;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lwc;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1, v2, p0, v0}, Lio2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
