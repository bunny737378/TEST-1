.class public final Lcom/ogury/ad/internal/q4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/o7;

.field public final b:Lcom/ogury/ad/internal/w1;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/w1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/o7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ad/internal/q4;->b:Lcom/ogury/ad/internal/w1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ogury/ad/internal/q4;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lj38;
    .locals 1

    .line 152
    sget-object v0, Lj38;->a:Lj38;

    return-object v0
.end method

.method public static final a(Ljava/lang/Throwable;)Lj38;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->MONITORING:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v0, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final b()Lj38;
    .locals 1

    .line 16
    sget-object v0, Lj38;->a:Lj38;

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)Lj38;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 5
    .line 6
    sget-object v1, Lcom/ogury/core/internal/LogTag;->MONITORING:Lcom/ogury/core/internal/LogTag;

    .line 7
    .line 8
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lj38;->a:Lj38;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c()Lj38;
    .locals 1

    .line 16
    sget-object v0, Lj38;->a:Lj38;

    return-object v0
.end method

.method public static final c(Ljava/lang/Throwable;)Lj38;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 5
    .line 6
    sget-object v1, Lcom/ogury/core/internal/LogTag;->MONITORING:Lcom/ogury/core/internal/LogTag;

    .line 7
    .line 8
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lj38;->a:Lj38;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/af;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ogury/ad/internal/af;->b:Lcom/ogury/ad/internal/b;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcom/ogury/ad/internal/o4;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "event"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "campaign"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "advertiser"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "advert"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "ad_unit_id"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ogury/ad/internal/q4;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/ogury/ad/internal/q4;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "version_publisher_app"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/ogury/ad/internal/q4;->b:Lcom/ogury/ad/internal/w1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/ogury/ad/internal/w1;->a()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "content"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/o7;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/ogury/ad/internal/af;->b:Lcom/ogury/ad/internal/b;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->C:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/ogury/ad/internal/o7;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ogury/ad/async/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lyn8;

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lyn8;-><init>(B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/ogury/ad/async/Completable;->doOnError(Lo13;)Lcom/ogury/ad/async/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lqy8;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Lqy8;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/ogury/ad/async/Completable;->subscribe(Lm13;)Lcom/ogury/ad/async/Disposable;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/e;)V
    .locals 4

    .line 114
    iget-object v0, p1, Lcom/ogury/ad/internal/e;->b:Lcom/ogury/ad/internal/b;

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    iget-object v2, v0, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 117
    const-string v3, "campaign_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-object v2, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 119
    const-string v3, "advert_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object v2, v0, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 121
    const-string v3, "advertiser_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 123
    iget-object v0, v0, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 124
    const-string v2, "ad_unit_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v0, p1, Lcom/ogury/ad/internal/e;->c:Ljava/lang/String;

    .line 126
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "source"

    const-string v2, "format"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    iget-object v0, p1, Lcom/ogury/ad/internal/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    const-string v2, "tracker_pattern"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_0
    iget-object v0, p1, Lcom/ogury/ad/internal/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 131
    const-string v2, "tracker_url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/q4;->b:Lcom/ogury/ad/internal/w1;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/w1;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-object p0, p0, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/o7;

    .line 135
    iget-object p1, p1, Lcom/ogury/ad/internal/e;->b:Lcom/ogury/ad/internal/b;

    .line 136
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->E:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/ogury/ad/internal/o7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ogury/ad/async/Completable;

    move-result-object p0

    new-instance p1, Lyn8;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lyn8;-><init>(B)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/ogury/ad/async/Completable;->doOnError(Lo13;)Lcom/ogury/ad/async/Completable;

    move-result-object p0

    new-instance p1, Lqy8;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lqy8;-><init>(B)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/ogury/ad/async/Completable;->subscribe(Lm13;)Lcom/ogury/ad/async/Disposable;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/k9;)V
    .locals 3

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    iget-object v1, p1, Lcom/ogury/ad/internal/o4;->a:Ljava/lang/String;

    .line 142
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v1, "timestamp_diff"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    iget-object p0, p0, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/o7;

    .line 147
    iget-object p1, p1, Lcom/ogury/ad/internal/k9;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, p1, v1}, Lcom/ogury/ad/internal/o7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ogury/ad/async/Completable;

    move-result-object p0

    new-instance p1, Lyn8;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lyn8;-><init>(B)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/ogury/ad/async/Completable;->doOnError(Lo13;)Lcom/ogury/ad/async/Completable;

    move-result-object p0

    new-instance p1, Lqy8;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lqy8;-><init>(B)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/ogury/ad/async/Completable;->subscribe(Lm13;)Lcom/ogury/ad/async/Disposable;

    return-void
.end method
