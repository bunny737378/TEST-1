.class public final synthetic Lqg0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lb80;


# direct methods
.method public synthetic constructor <init>(Lb55;Landroid/content/Context;Lb80;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqg0;->b:Lb55;

    .line 4
    .line 5
    iput-object p2, p0, Lqg0;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lqg0;->d:Lb80;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg0;->b:Lb55;

    .line 7
    .line 8
    iget-object v1, p0, Lqg0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lqg0;->d:Lb80;

    .line 11
    .line 12
    iget-object p0, p0, Lb80;->b:Lw12;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lc55;->c(Lb55;Landroid/content/Context;Lw12;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj38;->a:Lj38;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lqg0;->b:Lb55;

    .line 21
    .line 22
    iget-object v1, p0, Lqg0;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lqg0;->d:Lb80;

    .line 25
    .line 26
    iget-object p0, p0, Lb80;->b:Lw12;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lc55;->c(Lb55;Landroid/content/Context;Lw12;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lj38;->a:Lj38;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lqg0;->b:Lb55;

    .line 35
    .line 36
    iget-object v1, p0, Lqg0;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, p0, Lqg0;->d:Lb80;

    .line 39
    .line 40
    iget-object v2, p0, Lb80;->b:Lw12;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lc55;->c(Lb55;Landroid/content/Context;Lw12;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lnm1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcr2;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcr2;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_0
    monitor-exit v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 77
    .line 78
    const-string v1, "BROWSE_BANNER_CLICK"

    .line 79
    .line 80
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "banner_id"

    .line 85
    .line 86
    iget p0, p0, Lb80;->c:I

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "location"

    .line 99
    .line 100
    const-string v3, "contents"

    .line 101
    .line 102
    invoke-virtual {v2, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lj38;->a:Lj38;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
