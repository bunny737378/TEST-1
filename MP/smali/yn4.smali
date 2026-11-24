.class public final Lyn4;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyn4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyn4;->j:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyn4;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lyn4;->j:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lxu7;

    .line 14
    .line 15
    invoke-static {p0}, Lc83;->e(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lxu7;-><init>(Landroid/adservices/topics/TopicsManager;B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lxu7;

    .line 33
    .line 34
    invoke-static {p0}, Lc83;->e(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lxu7;-><init>(Landroid/adservices/topics/TopicsManager;B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lk52;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    check-cast p0, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/Window;->getColorMode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->setColorMode(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lda7;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lda7;-><init>(Landroid/app/Activity;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    check-cast p0, Landroid/content/ContextWrapper;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string p0, "Could not find activity!"

    .line 97
    .line 98
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_1
    return-object v0

    .line 103
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, Lzn4;

    .line 109
    .line 110
    invoke-static {p0}, Lc83;->c(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0}, Lbo4;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
