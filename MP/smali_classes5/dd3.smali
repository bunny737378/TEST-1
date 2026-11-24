.class public final Ldd3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmv3;ILge1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldd3;->r:B

    .line 15
    iput-object p1, p0, Ldd3;->v:Ljava/lang/Object;

    iput p2, p0, Ldd3;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Ltw1;ILjava/lang/String;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldd3;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Ldd3;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ldd3;->t:I

    .line 7
    .line 8
    iput-object p3, p0, Ldd3;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldd3;->r:B

    .line 2
    .line 3
    iget v1, p0, Ldd3;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Ldd3;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldd3;

    .line 11
    .line 12
    check-cast v2, Lmv3;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, p2}, Ldd3;-><init>(Lmv3;ILge1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldd3;->u:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Ldd3;

    .line 21
    .line 22
    iget-object p0, p0, Ldd3;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltw1;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, v2, p2}, Ldd3;-><init>(Ltw1;ILjava/lang/String;Lge1;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldd3;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lun3;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldd3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldd3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luf1;

    .line 24
    .line 25
    check-cast p2, Lge1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ldd3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldd3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldd3;->r:B

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
    sget-object v0, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    iget-boolean v3, p0, Ldd3;->s:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldd3;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lun3;

    .line 33
    .line 34
    iget-object v1, p0, Ldd3;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmv3;

    .line 37
    .line 38
    iget v3, p0, Ldd3;->t:I

    .line 39
    .line 40
    iput-boolean v2, p0, Ldd3;->s:Z

    .line 41
    .line 42
    invoke-interface {p1, v1, v3, p0}, Lun3;->a(Lmv3;ILge1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    sget-object v0, Lvf1;->a:Lvf1;

    .line 51
    .line 52
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Ldd3;->s:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p0, Ldd3;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ltw1;

    .line 70
    .line 71
    iget v1, p0, Ldd3;->t:I

    .line 72
    .line 73
    iput-boolean v2, p0, Ldd3;->s:Z

    .line 74
    .line 75
    invoke-static {p1, v1, p0}, Lwi5;->b(Lwi5;ILge1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lnm1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcr2;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_5
    monitor-exit p1

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit p1

    .line 113
    throw p0

    .line 114
    :cond_6
    :goto_1
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v0, "UPDATES_RANKING_NAV_CLICK"

    .line 120
    .line 121
    iget-object p0, p0, Ldd3;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "tab_type"

    .line 131
    .line 132
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lj38;->a:Lj38;

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
