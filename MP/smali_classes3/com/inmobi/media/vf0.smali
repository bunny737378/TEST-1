.class public final Lcom/inmobi/media/vf0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/vf0;

.field public static final b:Lcom/inmobi/media/m50;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:Lyz1;

.field public static e:Lcom/inmobi/media/yf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/vf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/vf0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/vf0;->a:Lcom/inmobi/media/vf0;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/m50;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/m50;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/vf0;->b:Lcom/inmobi/media/m50;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/vf0;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 92
    sget-object v0, Lcom/inmobi/media/vf0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    sget-object v0, Lcom/inmobi/media/vf0;->b:Lcom/inmobi/media/m50;

    .line 94
    iget-object v0, v0, Lcom/inmobi/media/m50;->b:Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj38;->a:Lj38;

    if-eqz v0, :cond_1

    .line 96
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 97
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/vf0;->a(Lge1;)Ljava/lang/Object;

    move-result-object p0

    .line 98
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Lge1;)Ljava/lang/Object;
    .locals 4

    .line 84
    sget-object v0, Lcom/inmobi/media/m90;->a:Lcom/inmobi/media/m50;

    .line 85
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 87
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 89
    sget-object v1, Lcom/inmobi/media/vf0;->b:Lcom/inmobi/media/m50;

    new-instance v2, Lcom/inmobi/media/tf0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/tf0;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lge1;)V

    invoke-static {v1, v2, p0}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/m50;Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    sget-object v0, Lvf1;->a:Lvf1;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 91
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method


# virtual methods
.method public final a(Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/rf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/rf0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/rf0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/rf0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/rf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/rf0;-><init>(Lcom/inmobi/media/vf0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/rf0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lcom/inmobi/media/rf0;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/inmobi/media/vf0;->b:Lcom/inmobi/media/m50;

    .line 58
    .line 59
    new-instance p1, Lcom/inmobi/media/sf0;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/inmobi/media/sf0;-><init>(Lge1;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/inmobi/media/rf0;->c:I

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/m50;Lo13;Lge1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eq p0, v4, :cond_4

    .line 71
    .line 72
    :goto_1
    iput v2, v0, Lcom/inmobi/media/rf0;->c:I

    .line 73
    .line 74
    invoke-static {v0}, Lcom/inmobi/media/vf0;->a(Lge1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_5

    .line 79
    .line 80
    :cond_4
    return-object v4

    .line 81
    :cond_5
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 82
    .line 83
    return-object p0
.end method
