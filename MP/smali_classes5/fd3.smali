.class public final Lfd3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lb55;

.field public final synthetic b:Li15;


# direct methods
.method public constructor <init>(Li15;Lb55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfd3;->a:Lb55;

    .line 5
    .line 6
    iput-object p1, p0, Lfd3;->b:Li15;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lv48;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv48;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lfd3;->a:Lb55;

    .line 16
    .line 17
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

    .line 18
    .line 19
    iget-object v1, p1, Lv48;->c:Ljava/util/List;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ls48;

    .line 27
    .line 28
    iget v1, v1, Ls48;->b:I

    .line 29
    .line 30
    iget-object v2, p1, Lv48;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ls48;

    .line 37
    .line 38
    iget-boolean v2, v2, Ls48;->c:Z

    .line 39
    .line 40
    const-string v5, "title"

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v7}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;-><init>(IZZZLjava/lang/String;ILyt1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v8}, Lb55;->b(Lz35;Z)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcr2;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_0
    monitor-exit p0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

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
    const-string v0, "UPDATES_WEEKLY_TITLE_CLICK"

    .line 88
    .line 89
    invoke-static {p0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "chapter_id"

    .line 94
    .line 95
    iget-object p1, p1, Lv48;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ls48;

    .line 102
    .line 103
    iget p1, p1, Ls48;->b:I

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "location"

    .line 116
    .line 117
    const-string v2, "title"

    .line 118
    .line 119
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p0, p0, Lfd3;->b:Li15;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 132
    .line 133
    return-object p0
.end method
