.class public final Lcom/inmobi/media/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

.field public final d:Lcom/inmobi/media/am;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/bm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/d0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/d0;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/d0;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/inmobi/media/d0;->d:Lcom/inmobi/media/am;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "AdChoice-Image-"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/inmobi/media/d0;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/inmobi/media/d0;Lcom/inmobi/media/qa0;Ljava/lang/String;ILie1;)Ljava/lang/Object;
    .locals 4

    .line 141
    instance-of v0, p4, Lcom/inmobi/media/z;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/z;

    iget v1, v0, Lcom/inmobi/media/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/z;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/d0;Lie1;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/z;->a:Ljava/lang/Object;

    .line 142
    iget v1, v0, Lcom/inmobi/media/z;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    int-to-long p3, p3

    .line 143
    new-instance v1, Lcom/inmobi/media/c0;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/inmobi/media/c0;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;Landroid/widget/ImageView;Lge1;)V

    iput v3, v0, Lcom/inmobi/media/z;->c:I

    invoke-static {p3, p4, v1, v0}, Lhf6;->J(JLc23;Lge1;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 144
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/mv;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d0;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/d0;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/d0;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    move v6, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/d0;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/d0;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_4
    move v7, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/d0;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_4

    .line 90
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/d0;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getLoadTimeout()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lcom/inmobi/media/d0;->d:Lcom/inmobi/media/am;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    const-string p1, "Invalid URL: "

    .line 107
    .line 108
    invoke-static {p1, v4}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p0, Lcom/inmobi/media/bm;

    .line 113
    .line 114
    const-string v0, "AdChoiceViewManager"

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    new-instance p0, Lcom/inmobi/media/ps;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/inmobi/media/ps;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    sget-object v0, Ly42;->a:Lnx1;

    .line 126
    .line 127
    sget-object v0, Ltj4;->a:Lw73;

    .line 128
    .line 129
    new-instance v2, Lcom/inmobi/media/y;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v3, p0

    .line 133
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;IIILge1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, p1}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
