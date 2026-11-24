.class public final Ljp/co/shueisha/mangaplus/service/EngageBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x634cfbb

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x2f2822b9

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const v1, 0x36fc29b0

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const-string v0, "com.google.android.engage.action.PUBLISH_FEATURED"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lof2;->c:Lof2;

    .line 41
    .line 42
    :goto_0
    move-object v3, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v0, "com.google.android.engage.action.PUBLISH_CONTINUATION"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lof2;->d:Lof2;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "com.google.android.engage.action.PUBLISH_RECOMMENDATION"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lof2;->b:Lof2;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object p0, Ly42;->a:Lnx1;

    .line 71
    .line 72
    sget-object p0, Lov1;->b:Lov1;

    .line 73
    .line 74
    invoke-static {p0}, Lx08;->c(Lkf1;)Leo0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lp31;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v2, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p0, v4, v4, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
