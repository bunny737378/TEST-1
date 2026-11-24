.class public final Lcom/inmobi/media/gz;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/gz;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lcom/inmobi/media/jz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/gz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/gz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/gz;->a:Lcom/inmobi/media/gz;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/gz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/fz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/fz;

    iget v1, v0, Lcom/inmobi/media/fz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fz;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/fz;-><init>(Lcom/inmobi/media/gz;Lie1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/fz;->a:Ljava/lang/Object;

    .line 121
    iget p3, v0, Lcom/inmobi/media/fz;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 122
    sget-object p0, Lcom/inmobi/media/gz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-eq p3, v2, :cond_5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p3, 0x2

    if-eq p0, p3, :cond_5

    .line 123
    sget-object p0, Lcom/inmobi/media/gz;->c:Lcom/inmobi/media/jz;

    if-nez p0, :cond_3

    new-instance p0, Lcom/inmobi/media/jz;

    invoke-direct {p0, p1}, Lcom/inmobi/media/jz;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/inmobi/media/gz;->c:Lcom/inmobi/media/jz;

    .line 124
    :cond_3
    iput v2, v0, Lcom/inmobi/media/fz;->c:I

    .line 125
    sget-object p1, Ly42;->a:Lnx1;

    .line 126
    sget-object p1, Lov1;->b:Lov1;

    .line 127
    new-instance p3, Lcom/inmobi/media/hz;

    invoke-direct {p3, p0, p2, v1}, Lcom/inmobi/media/hz;-><init>(Lcom/inmobi/media/jz;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lge1;)V

    .line 128
    invoke-static {p3, p1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    .line 129
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_4

    return-object p1

    .line 130
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    .line 131
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/cz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/cz;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/cz;->e:I

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
    iput v1, v0, Lcom/inmobi/media/cz;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/cz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/cz;-><init>(Lcom/inmobi/media/gz;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/cz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/cz;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lj38;->a:Lj38;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/inmobi/media/cz;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/cz;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 40
    .line 41
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 55
    .line 56
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iput-object p1, v0, Lcom/inmobi/media/cz;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/inmobi/media/cz;->b:Landroid/content/Context;

    .line 79
    .line 80
    iput v3, v0, Lcom/inmobi/media/cz;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lie1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Lvf1;->a:Lvf1;

    .line 87
    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v1

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    :cond_4
    return-object v4

    .line 103
    :cond_5
    sget-object p1, Lcom/inmobi/media/gz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/inmobi/media/nm;->d:Luf1;

    .line 110
    .line 111
    new-instance v1, Lcom/inmobi/media/dz;

    .line 112
    .line 113
    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/dz;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lge1;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x3

    .line 117
    invoke-static {p1, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 118
    .line 119
    .line 120
    return-object v4
.end method
