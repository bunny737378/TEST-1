.class public abstract Lcom/inmobi/media/k2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lh54;

.field public static b:Lcom/inmobi/media/g2;

.field public static final c:Lh54;

.field public static final d:Lcom/inmobi/media/h2;

.field public static e:Luf1;

.field public static f:Luf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqv8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqv8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqf7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/inmobi/media/k2;->a:Lh54;

    .line 13
    .line 14
    new-instance v0, Lqv8;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lqv8;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqf7;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/inmobi/media/k2;->c:Lh54;

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/h2;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/inmobi/media/h2;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/inmobi/media/k2;->d:Lcom/inmobi/media/h2;

    .line 33
    .line 34
    return-void
.end method

.method public static final a()Lcom/inmobi/media/n2;
    .locals 2

    .line 110
    new-instance v0, Lcom/inmobi/media/n2;

    invoke-static {}, Lcom/inmobi/media/vl;->b()Lcom/inmobi/media/ul;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/n2;-><init>(Lcom/inmobi/media/ul;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/inmobi/media/d70;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/n60;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getAdQualityManager()Lcom/inmobi/media/r2;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/r2;->a(Landroid/app/Activity;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/n60;)V

    .line 99
    sget-object p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_1

    .line 100
    iget-object p0, p0, Lcom/inmobi/media/g2;->c:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 103
    sget-object p1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class p2, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 104
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 105
    sget-object p2, Lcom/inmobi/media/k2;->c:Lh54;

    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->getCridls()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 107
    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 109
    :cond_1
    const-string p0, "executor"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/inmobi/media/d70;Lcom/inmobi/media/d70;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/n60;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getAdQualityManager()Lcom/inmobi/media/r2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/r2;->a(Landroid/view/View;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/n60;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/g2;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/media/g2;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getCreativeID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 50
    .line 51
    const-class p2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 58
    .line 59
    sget-object p2, Lcom/inmobi/media/k2;->c:Lh54;

    .line 60
    .line 61
    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->getCridls()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ge p3, p1, :cond_0

    .line 80
    .line 81
    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const-string p0, "executor"

    .line 92
    .line 93
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method public static final b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
