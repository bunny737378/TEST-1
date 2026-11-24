.class public final Lfv2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public synthetic s:I


# direct methods
.method public constructor <init>(ILge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfv2;->r:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput p1, p0, Lfv2;->s:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfv2;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfv2;

    .line 7
    .line 8
    iget p0, p0, Lfv2;->s:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfv2;-><init>(ILge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p0, Lfv2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, p2, v1}, Lfv2;-><init>(ILge1;B)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lfv2;->s:I

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfv2;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luf1;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfv2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfv2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast p2, Lge1;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lfv2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfv2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfv2;->r:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lnm1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcr2;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p1

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "PV_HOT"

    .line 47
    .line 48
    iget p0, p0, Lfv2;->s:I

    .line 49
    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "tab_type"

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    if-eq p0, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq p0, v1, :cond_2

    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p0, "completed"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p0, "trending"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string p0, "hottest"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lj38;->a:Lj38;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    iget p0, p0, Lfv2;->s:I

    .line 85
    .line 86
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-gtz p0, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
