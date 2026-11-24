.class public final Lsi;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(ILge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsi;->r:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcr2;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcr2;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sput-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "PV_MYSHELF"

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "tab_type"

    .line 48
    .line 49
    const-string v2, "history"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lj38;->a:Lj38;

    .line 58
    .line 59
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcr2;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcr2;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sput-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "PV_SETTINGS"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lj38;->a:Lj38;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte p0, p0, Lsi;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsi;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lsi;-><init>(ILge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lsi;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Lsi;-><init>(ILge1;B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lsi;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0}, Lsi;-><init>(ILge1;B)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Lsi;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v0}, Lsi;-><init>(ILge1;B)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lsi;

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lsi;-><init>(ILge1;B)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    new-instance p0, Lsi;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lsi;-><init>(ILge1;B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    new-instance p0, Lsi;

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lsi;-><init>(ILge1;B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    new-instance p0, Lsi;

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lsi;-><init>(ILge1;B)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    new-instance p0, Lsi;

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lsi;-><init>(ILge1;B)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_8
    new-instance p0, Lsi;

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lsi;-><init>(ILge1;B)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_9
    new-instance p0, Lsi;

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lsi;-><init>(ILge1;B)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_a
    new-instance p0, Lsi;

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lsi;-><init>(ILge1;B)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsi;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldhb;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsi;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpz1;

    .line 24
    .line 25
    check-cast p2, Lge1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsi;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsi;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lyt2;

    .line 38
    .line 39
    check-cast p2, Lge1;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lsi;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lsi;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p2, Lge1;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lsi;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lsi;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Luf1;

    .line 66
    .line 67
    check-cast p2, Lge1;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lsi;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lsi;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lhl6;

    .line 80
    .line 81
    check-cast p2, Lge1;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lsi;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lsi;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Luf1;

    .line 94
    .line 95
    check-cast p2, Lge1;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lsi;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lsi;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Luf1;

    .line 108
    .line 109
    check-cast p2, Lge1;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lsi;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lsi;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Luf1;

    .line 122
    .line 123
    check-cast p2, Lge1;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lsi;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lsi;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_8
    check-cast p1, Luf1;

    .line 136
    .line 137
    check-cast p2, Lge1;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lsi;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lsi;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_9
    check-cast p1, Luf1;

    .line 150
    .line 151
    check-cast p2, Lge1;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lsi;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lsi;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_a
    check-cast p1, Luf1;

    .line 164
    .line 165
    check-cast p2, Lge1;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lsi;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lsi;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsi;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ldhb;->B()Ldhb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lj38;->a:Lj38;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lj38;->a:Lj38;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    invoke-direct {p0, p1}, Lsi;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lj38;->a:Lj38;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    invoke-direct {p0, p1}, Lsi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcr2;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcr2;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sput-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_0
    monitor-exit p0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p1, "PV_MYSHELF"

    .line 91
    .line 92
    new-instance v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "tab_type"

    .line 98
    .line 99
    const-string v2, "favorite"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lj38;->a:Lj38;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p0

    .line 120
    :try_start_1
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcr2;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcr2;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sput-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    :cond_2
    monitor-exit p0

    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    monitor-exit p0

    .line 143
    throw p1

    .line 144
    :cond_3
    :goto_1
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string p1, "PV_UPDATES"

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lj38;->a:Lj38;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 162
    .line 163
    if-nez p0, :cond_5

    .line 164
    .line 165
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter p0

    .line 168
    :try_start_2
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 169
    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcr2;->a()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcr2;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sput-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    :cond_4
    monitor-exit p0

    .line 188
    goto :goto_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    monitor-exit p0

    .line 191
    throw p1

    .line 192
    :cond_5
    :goto_2
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string p1, "PV_BROWSE"

    .line 198
    .line 199
    new-instance v0, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "tab_type"

    .line 205
    .line 206
    const-string v2, "titles"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lj38;->a:Lj38;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 221
    .line 222
    if-nez p0, :cond_7

    .line 223
    .line 224
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter p0

    .line 227
    :try_start_3
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 228
    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcr2;->a()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lcr2;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sput-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 245
    .line 246
    :cond_6
    monitor-exit p0

    .line 247
    goto :goto_3

    .line 248
    :catchall_3
    move-exception p1

    .line 249
    monitor-exit p0

    .line 250
    throw p1

    .line 251
    :cond_7
    :goto_3
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string p1, "PV_BROWSE"

    .line 257
    .line 258
    new-instance v0, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v1, "tab_type"

    .line 264
    .line 265
    const-string v2, "discover"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lj38;->a:Lj38;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
