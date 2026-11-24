.class public final Lcom/inmobi/media/n2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/ul;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ul;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/ul;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/m2;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/m2;->c:I

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
    iput v1, v0, Lcom/inmobi/media/m2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/m2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/m2;-><init>(Lcom/inmobi/media/n2;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/m2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/m2;->c:I

    .line 28
    .line 29
    sget-object v2, Lj38;->a:Lj38;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/ul;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "image_location"

    .line 65
    .line 66
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    :cond_3
    const-string v6, "sdk_model_result"

    .line 78
    .line 79
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "beacon_url"

    .line 87
    .line 88
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v5, "extras"

    .line 96
    .line 97
    invoke-virtual {v1, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput v4, v0, Lcom/inmobi/media/m2;->c:I

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/inmobi/media/rl;

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    const-string v5, "ad_quality_db"

    .line 109
    .line 110
    invoke-direct {p1, v5, v1, v4, v3}, Lcom/inmobi/media/rl;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILge1;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/inmobi/media/tl;

    .line 114
    .line 115
    invoke-direct {v1, p2, p1, v3}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lvf1;->a:Lvf1;

    .line 123
    .line 124
    if-eq p1, p2, :cond_4

    .line 125
    .line 126
    move-object p1, v2

    .line 127
    :cond_4
    if-ne p1, p2, :cond_5

    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/n2;->b:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/inmobi/media/f2;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/g2;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/inmobi/media/g2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/g2;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/inmobi/media/g2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/g2;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/inmobi/media/g2;->a()V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-object v2
.end method

.method public final a(Lie1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/l2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/l2;

    iget v1, v0, Lcom/inmobi/media/l2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/l2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/l2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/l2;-><init>(Lcom/inmobi/media/n2;Lie1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/l2;->a:Ljava/lang/Object;

    .line 166
    iget v1, v0, Lcom/inmobi/media/l2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 167
    iget-object p0, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/ul;

    iput v3, v0, Lcom/inmobi/media/l2;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance p1, Lcom/inmobi/media/ql;

    const-string v1, "SELECT * FROM ad_quality_db"

    invoke-direct {p1, p0, v1, v2}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p1, p0, :cond_3

    return-object p0

    .line 169
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Landroid/content/ContentValues;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v1, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 175
    const-string v2, "image_location"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const-string v3, "sdk_model_result"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    const-string v4, "beacon_url"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const-string v5, "extras"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method
