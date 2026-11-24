.class public final Lcom/inmobi/media/re0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

.field public final b:Lo13;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/re0;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 8
    .line 9
    new-instance p1, Ldy7;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/re0;->b:Lo13;

    .line 17
    .line 18
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 19
    .line 20
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/inmobi/media/lt;

    .line 25
    .line 26
    const/16 v0, 0x96

    .line 27
    .line 28
    const/16 v1, 0x98

    .line 29
    .line 30
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "TelemetryIncidentReporter"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/lt;->a([ILjava/lang/String;Lo13;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/inmobi/media/re0;Lcom/inmobi/media/b8;)Lj38;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/inmobi/media/b8;->a:I

    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    iget-object p1, p1, Lcom/inmobi/media/b8;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    instance-of v0, p1, Lcom/inmobi/media/k5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lcom/inmobi/media/k5;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/re0;->a(Lcom/inmobi/media/k5;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :pswitch_1
    iget-object p1, p1, Lcom/inmobi/media/b8;->c:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v2

    .line 44
    :goto_1
    instance-of v0, p1, Lcom/inmobi/media/km0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lcom/inmobi/media/km0;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-static {v2}, Lcom/inmobi/media/ug0;->a(Lcom/inmobi/media/dn;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    sget-object p1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    const-string p1, "MainThreadBlockedEvent"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/re0;->a(Ljava/lang/String;Lcom/inmobi/media/dn;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_2
    iget-object p1, p1, Lcom/inmobi/media/b8;->c:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p1, v2

    .line 89
    :goto_2
    instance-of v0, p1, Lcom/inmobi/media/pc;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lcom/inmobi/media/pc;

    .line 95
    .line 96
    :cond_5
    const-string p1, "CrashEventOccurred"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/re0;->a(Ljava/lang/String;Lcom/inmobi/media/dn;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/k5;)V
    .locals 2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 106
    iget v0, p1, Lcom/inmobi/media/k5;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 107
    const-string v0, "ANREvent"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/re0;->a(Ljava/lang/String;Lcom/inmobi/media/dn;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/dn;)V
    .locals 3

    .line 108
    iget-object p0, p0, Lcom/inmobi/media/re0;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 109
    invoke-static {p2}, Lcom/inmobi/media/ug0;->a(Lcom/inmobi/media/dn;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    .line 110
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    sget-object p2, Lcom/inmobi/media/me0;->a:Lcom/inmobi/media/me0;

    .line 112
    sget-object v0, Lcom/inmobi/media/nm;->d:Luf1;

    .line 113
    new-instance v1, Lcom/inmobi/media/ge0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/inmobi/media/ge0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/me0;Lge1;)V

    const/4 p0, 0x3

    .line 114
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    :cond_0
    return-void
.end method
