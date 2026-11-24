.class public final synthetic Lfh0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;


# direct methods
.method public synthetic constructor <init>(Lb55;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfh0;->b:Lb55;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lfh0;->b:Lb55;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 18
    .line 19
    invoke-direct {v0, p1, v3, v2, v3}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lb55;->b(Lz35;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lj38;->a:Lj38;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3, v2, v3}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, v0, p1}, Lb55;->b(Lz35;Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lj38;->a:Lj38;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lpr7;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 52
    .line 53
    iget v4, p1, Lpr7;->a:I

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v2, v3}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lb55;->b(Lz35;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcr2;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :cond_0
    monitor-exit p0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_0
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 93
    .line 94
    const-string v0, "UPDATES_RANKING_TITLE_CLICK"

    .line 95
    .line 96
    invoke-static {p0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "content_id"

    .line 101
    .line 102
    iget p1, p1, Lpr7;->a:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lj38;->a:Lj38;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast p1, Lpr7;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 126
    .line 127
    iget p1, p1, Lpr7;->a:I

    .line 128
    .line 129
    invoke-direct {v0, p1, v3, v2, v3}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lb55;->b(Lz35;Z)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lj38;->a:Lj38;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
