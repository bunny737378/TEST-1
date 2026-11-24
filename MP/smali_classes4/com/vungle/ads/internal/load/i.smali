.class public abstract Lcom/vungle/ads/internal/load/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:J

.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/network/VungleApiClient;

.field public final c:Lcom/vungle/ads/internal/executor/a;

.field public final d:Lcom/vungle/ads/internal/omsdk/c;

.field public final e:Lcom/vungle/ads/internal/downloader/n;

.field public final f:Lcom/vungle/ads/internal/util/PathProvider;

.field public final g:Lcom/vungle/ads/internal/load/b;

.field public final h:Lh54;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Lcom/vungle/ads/internal/load/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/vungle/ads/internal/model/m0;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lcom/vungle/ads/internal/k2;

.field public t:Lcom/vungle/ads/internal/j2;

.field public u:Lcom/vungle/ads/internal/j2;

.field public v:Lcom/vungle/ads/internal/k2;

.field public w:Lcom/vungle/ads/internal/k2;

.field public x:Lcom/vungle/ads/internal/k2;

.field public y:Lcom/vungle/ads/internal/k2;

.field public z:Lcom/vungle/ads/internal/util/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vungle/ads/internal/load/i;->b:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vungle/ads/internal/load/i;->c:Lcom/vungle/ads/internal/executor/a;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vungle/ads/internal/load/i;->d:Lcom/vungle/ads/internal/omsdk/c;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vungle/ads/internal/load/i;->e:Lcom/vungle/ads/internal/downloader/n;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vungle/ads/internal/load/i;->g:Lcom/vungle/ads/internal/load/b;

    .line 38
    .line 39
    new-instance p2, Lcom/vungle/ads/internal/load/h;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/load/h;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lb94;->a:Lb94;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->h:Lh54;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    const-wide/16 p2, 0x0

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    new-instance p1, Lcom/vungle/ads/internal/k2;

    .line 113
    .line 114
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->s:Lcom/vungle/ads/internal/k2;

    .line 120
    .line 121
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 122
    .line 123
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->t:Lcom/vungle/ads/internal/j2;

    .line 129
    .line 130
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 131
    .line 132
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->u:Lcom/vungle/ads/internal/j2;

    .line 138
    .line 139
    new-instance p1, Lcom/vungle/ads/internal/k2;

    .line 140
    .line 141
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/k2;

    .line 147
    .line 148
    new-instance p1, Lcom/vungle/ads/internal/k2;

    .line 149
    .line 150
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->w:Lcom/vungle/ads/internal/k2;

    .line 156
    .line 157
    new-instance p1, Lcom/vungle/ads/internal/k2;

    .line 158
    .line 159
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->x:Lcom/vungle/ads/internal/k2;

    .line 165
    .line 166
    new-instance p1, Lcom/vungle/ads/internal/k2;

    .line 167
    .line 168
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRELOAD_TO_READY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 169
    .line 170
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->y:Lcom/vungle/ads/internal/k2;

    .line 174
    .line 175
    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 794
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/b;)V
    .locals 3

    .line 746
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All download completed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAdLoader"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/m0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 749
    iput-boolean v0, p1, Lcom/vungle/ads/internal/model/m0;->f:Z

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    .line 751
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/k2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/k2;->d()V

    .line 752
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/k2;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;I)V

    .line 753
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->x:Lcom/vungle/ads/internal/k2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->d()V

    .line 754
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->x:Lcom/vungle/ads/internal/k2;

    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    invoke-static {p1, v0, p0, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;I)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/model/m0;)Z
    .locals 5

    .line 755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 756
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 757
    iget-object v1, p1, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    .line 758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 759
    new-instance v1, Ljava/io/File;

    .line 760
    iget-object v2, p1, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    .line 761
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 763
    iget-wide v3, p1, Lcom/vungle/ads/internal/model/b;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 764
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/m0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 765
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 766
    sget-object p0, Lcom/vungle/ads/internal/util/o;->a:Lcom/vungle/ads/internal/util/n;

    const/4 p0, 0x1

    return p0

    .line 767
    :cond_0
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "BaseAdLoader"

    const-string p1, "Unable to access Destination Directory"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->t:Lcom/vungle/ads/internal/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->u:Lcom/vungle/ads/internal/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lcom/vungle/ads/internal/load/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->w:Lcom/vungle/ads/internal/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->w:Lcom/vungle/ads/internal/k2;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final i(Lcom/vungle/ads/internal/load/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->s:Lcom/vungle/ads/internal/k2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/ads/internal/model/m0;)Lcom/vungle/ads/VungleError;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 796
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i;->c()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 797
    :goto_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->j()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 798
    :goto_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->e()Ljava/lang/String;

    move-result-object v1

    .line 799
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Response error: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Request failed with error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 800
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_7

    :cond_3
    if-eqz p0, :cond_4

    .line 801
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_7

    :cond_4
    if-eqz p0, :cond_5

    .line 802
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e21

    if-eq v0, v1, :cond_7

    :cond_5
    if-eqz p0, :cond_6

    .line 803
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7531

    if-eq v0, v1, :cond_7

    :cond_6
    if-eqz p0, :cond_8

    .line 804
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7532

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, Lcom/vungle/ads/AdPayloadError;

    .line 805
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object v0

    .line 807
    :cond_8
    new-instance p0, Lcom/vungle/ads/AdPayloadError;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object p0

    .line 808
    :cond_9
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->g:Lcom/vungle/ads/internal/load/b;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/b;->d()Lcom/vungle/ads/internal/model/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/m0;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/m0;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 809
    const-string p1, "Waterfall request and responses placement don\'t match "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 810
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/m0;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/m0;->A()Ljava/lang/String;

    move-result-object v1

    :cond_b
    const/16 p0, 0x2e

    .line 811
    invoke-static {p1, v1, p0}, Lbl0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 812
    new-instance p1, Lcom/vungle/ads/PlacementMismatchError;

    invoke-direct {p1, p0}, Lcom/vungle/ads/PlacementMismatchError;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 813
    :cond_c
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 814
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/z;

    goto :goto_3

    :cond_d
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_e

    .line 815
    new-instance p0, Lcom/vungle/ads/AdResponseEmptyError;

    const-string v0, "Missing template settings"

    invoke-direct {p0, v0}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 816
    :cond_e
    iget-object p0, p0, Lcom/vungle/ads/internal/model/z;->b:Ljava/util/Map;

    .line 817
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p0, :cond_f

    .line 818
    const-string v0, "MAIN_IMAGE"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/o;

    if-eqz v0, :cond_f

    .line 819
    iget-object v0, v0, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_4

    :cond_f
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_11

    if-eqz p0, :cond_10

    .line 820
    const-string v0, "MAIN_VIDEO"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/o;

    if-eqz v0, :cond_10

    .line 821
    iget-object v0, v0, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_5

    :cond_10
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_11

    .line 822
    new-instance p0, Lcom/vungle/ads/NativeAssetError;

    const-string v0, "Unable to load null main asset."

    invoke-direct {p0, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 823
    :cond_11
    const-string v0, "VUNGLE_PRIVACY_ICON_URL"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/o;

    if-eqz v0, :cond_12

    .line 824
    iget-object v0, v0, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_6

    :cond_12
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_15

    .line 825
    new-instance p0, Lcom/vungle/ads/NativeAssetError;

    const-string v0, "Unable to load null privacy image."

    invoke-direct {p0, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 826
    :cond_13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 827
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    goto :goto_7

    :cond_14
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_1b

    .line 828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1a

    .line 829
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_15
    if-eqz p0, :cond_19

    .line 830
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 831
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/o;

    .line 832
    iget-object v2, v2, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 833
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_17

    .line 834
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 835
    :cond_17
    new-instance p0, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 836
    const-string v0, "Invalid asset URL "

    invoke-static {v0, v2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-direct {p0, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 838
    :cond_18
    new-instance p0, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 839
    const-string v2, "None asset URL for "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 840
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    move-object p0, v1

    goto :goto_8

    .line 841
    :cond_1a
    const-string p0, "Failed to load vm url: "

    invoke-static {p0, v0}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 842
    new-instance v0, Lcom/vungle/ads/InvalidTemplateURLError;

    invoke-direct {v0, p0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_8

    .line 843
    :cond_1b
    new-instance p0, Lcom/vungle/ads/InvalidTemplateURLError;

    const-string v0, "Failed to prepare null vmURL for downloading."

    invoke-direct {p0, v0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    :goto_8
    if-eqz p0, :cond_1c

    return-object p0

    .line 844
    :cond_1c
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->v()Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 845
    new-instance p0, Lcom/vungle/ads/AdExpiredError;

    .line 846
    const-string v0, "The ad markup has expired for playback. Ad expiry: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 847
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->d()Ljava/lang/Integer;

    move-result-object v1

    .line 848
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", device: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 850
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 851
    :cond_1e
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1f

    return-object v1

    .line 852
    :cond_1f
    new-instance p0, Lcom/vungle/ads/InvalidEventIdError;

    const-string p1, "Event id is invalid."

    invoke-direct {p0, p1}, Lcom/vungle/ads/InvalidEventIdError;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 773
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->e:Lcom/vungle/ads/internal/downloader/n;

    check-cast p0, Lcom/vungle/ads/internal/downloader/i;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/i;->a()V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleError;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 775
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/m0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->y()Z

    move-result v0

    if-ne v0, v2, :cond_8

    .line 776
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 777
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 778
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 779
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 780
    move-object v8, v7

    check-cast v8, Lcom/vungle/ads/internal/model/b;

    .line 781
    invoke-virtual {v8}, Lcom/vungle/ads/internal/model/b;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 782
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 783
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 784
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    .line 785
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 786
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/b;

    .line 787
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/b;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 788
    :goto_1
    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 789
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/model/b;

    .line 790
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->e()Z

    move-result v4

    if-nez v4, :cond_6

    move v2, v1

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 791
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 792
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    return-void

    .line 793
    :cond_8
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->k:Lcom/vungle/ads/internal/load/a;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/j2;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/m0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/m0;->a(Lcom/vungle/ads/internal/util/t;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/t;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/t;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->t()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/t;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->w()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->o()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/t;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->s:Lcom/vungle/ads/internal/k2;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->d()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->s:Lcom/vungle/ads/internal/k2;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->f()Lcom/vungle/ads/internal/model/a3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v4, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/p0;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0, v4, p2}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/a3;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/j2;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/model/m0;)Lcom/vungle/ads/VungleError;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_1e

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1e

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1e

    .line 183
    .line 184
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/m0;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->z()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v1, 0x1

    .line 193
    if-ne v0, v1, :cond_a

    .line 194
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->d:Lcom/vungle/ads/internal/omsdk/c;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/c;->b()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->d:Lcom/vungle/ads/internal/omsdk/c;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/omsdk/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 214
    .line 215
    const-string v1, "Failed to inject OMSDK: "

    .line 216
    .line 217
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v4, "BaseAdLoader"

    .line 233
    .line 234
    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/vungle/ads/OmSdkJsError;

    .line 238
    .line 239
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v4, v0}, Lcom/vungle/ads/OmSdkJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 262
    .line 263
    new-instance v1, Lcom/vungle/ads/internal/load/e;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/load/e;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lb94;->a:Lb94;

    .line 269
    .line 270
    invoke-static {v0, v1}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i;->f()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v4, Lcom/vungle/ads/internal/network/p;

    .line 303
    .line 304
    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "load_ad"

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v4, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/network/p;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/vungle/ads/internal/network/r;

    .line 328
    .line 329
    invoke-static {v4, v2}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_b
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->y()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->n()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->h:Lh54;

    .line 365
    .line 366
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/vungle/ads/internal/downloader/u;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/vungle/ads/internal/downloader/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->h:Lh54;

    .line 382
    .line 383
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/vungle/ads/internal/downloader/u;

    .line 388
    .line 389
    invoke-static {v0}, Lar4;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/downloader/u;->a(Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/model/m0;->a(Ljava/io/File;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->p()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    const/4 v0, 0x0

    .line 410
    if-eqz p2, :cond_12

    .line 411
    .line 412
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 413
    .line 414
    if-eqz p2, :cond_e

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    move v2, v0

    .line 427
    :cond_f
    if-ge v2, v1, :cond_10

    .line 428
    .line 429
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    check-cast v4, Lcom/vungle/ads/internal/model/b;

    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->f()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_f

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_10
    sget-object v5, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 445
    .line 446
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VM_TEMPLATE_CACHE_HIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 447
    .line 448
    iget-object v9, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    if-eqz p2, :cond_11

    .line 455
    .line 456
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/i;->n()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    :goto_2
    move-object v10, p2

    .line 461
    goto :goto_3

    .line 462
    :cond_11
    const/4 p2, 0x0

    .line 463
    goto :goto_2

    .line 464
    :goto_3
    const-wide/16 v7, 0x1

    .line 465
    .line 466
    invoke-virtual/range {v5 .. v10}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_12
    :goto_4
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    if-eqz p2, :cond_13

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->C()V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/k2;

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/vungle/ads/internal/k2;->e()V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/k2;

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/vungle/ads/internal/k2;->d()V

    .line 488
    .line 489
    .line 490
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 491
    .line 492
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/k2;

    .line 493
    .line 494
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 495
    .line 496
    invoke-static {p1, p2, v0, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_13
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/k2;

    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/vungle/ads/internal/k2;->e()V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->w:Lcom/vungle/ads/internal/k2;

    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/vungle/ads/internal/k2;->e()V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->x:Lcom/vungle/ads/internal/k2;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/vungle/ads/internal/k2;->e()V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 519
    .line 520
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    int-to-long v1, p2

    .line 527
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 531
    .line 532
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 533
    .line 534
    new-instance v1, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    move v3, v0

    .line 544
    :cond_14
    :goto_5
    if-ge v3, v2, :cond_15

    .line 545
    .line 546
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    move-object v5, v4

    .line 553
    check-cast v5, Lcom/vungle/ads/internal/model/b;

    .line 554
    .line 555
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->j()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_14

    .line 560
    .line 561
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    int-to-long v1, p2

    .line 570
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/m0;

    .line 574
    .line 575
    if-eqz p1, :cond_16

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-eqz p1, :cond_16

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->g()Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-eqz p1, :cond_16

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    goto :goto_6

    .line 594
    :cond_16
    move p1, v0

    .line 595
    :goto_6
    const/4 p2, 0x5

    .line 596
    if-le p1, p2, :cond_17

    .line 597
    .line 598
    move p1, p2

    .line 599
    :cond_17
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    move v2, v0

    .line 606
    :goto_7
    if-ge v2, v1, :cond_1a

    .line 607
    .line 608
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    add-int/lit8 v2, v2, 0x1

    .line 613
    .line 614
    check-cast v3, Lcom/vungle/ads/internal/model/b;

    .line 615
    .line 616
    new-instance v4, Lcom/vungle/ads/internal/downloader/l;

    .line 617
    .line 618
    iget-boolean v5, v3, Lcom/vungle/ads/internal/model/b;->d:Z

    .line 619
    .line 620
    if-eqz v5, :cond_18

    .line 621
    .line 622
    sget-object v5, Lcom/vungle/ads/internal/downloader/k;->b:Lcom/vungle/ads/internal/downloader/k;

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_18
    sget-object v5, Lcom/vungle/ads/internal/downloader/k;->c:Lcom/vungle/ads/internal/downloader/k;

    .line 626
    .line 627
    :goto_8
    iget-object v6, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 628
    .line 629
    invoke-direct {v4, v5, v3, v6, p1}, Lcom/vungle/ads/internal/downloader/l;-><init>(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/util/t;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/b;->f()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_19

    .line 637
    .line 638
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/l;->f()V

    .line 639
    .line 640
    .line 641
    new-instance v5, Lcom/vungle/ads/internal/load/c;

    .line 642
    .line 643
    invoke-direct {v5, p0}, Lcom/vungle/ads/internal/load/c;-><init>(Lcom/vungle/ads/internal/load/i;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    new-instance v7, Lcom/vungle/ads/internal/load/d;

    .line 651
    .line 652
    invoke-direct {v7, p0, v6, v5, v4}, Lcom/vungle/ads/internal/load/d;-><init>(Lcom/vungle/ads/internal/load/i;Ljava/lang/String;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;)V

    .line 653
    .line 654
    .line 655
    iget-object v4, p0, Lcom/vungle/ads/internal/load/i;->h:Lh54;

    .line 656
    .line 657
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lcom/vungle/ads/internal/downloader/u;

    .line 662
    .line 663
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/b;->b()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v5, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 668
    .line 669
    invoke-static {v4, v6, v3, v5, v7}, Lcom/vungle/ads/internal/downloader/u;->a(Lcom/vungle/ads/internal/downloader/u;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/load/d;)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_19
    iget-object v3, p0, Lcom/vungle/ads/internal/load/i;->e:Lcom/vungle/ads/internal/downloader/n;

    .line 674
    .line 675
    new-instance v5, Lcom/vungle/ads/internal/load/c;

    .line 676
    .line 677
    invoke-direct {v5, p0}, Lcom/vungle/ads/internal/load/c;-><init>(Lcom/vungle/ads/internal/load/i;)V

    .line 678
    .line 679
    .line 680
    check-cast v3, Lcom/vungle/ads/internal/downloader/i;

    .line 681
    .line 682
    invoke-virtual {v3, v4, v5}, Lcom/vungle/ads/internal/downloader/i;->a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_1a
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 687
    .line 688
    if-eqz p1, :cond_1b

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result p2

    .line 694
    if-nez p2, :cond_1d

    .line 695
    .line 696
    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result p2

    .line 700
    :cond_1c
    if-ge v0, p2, :cond_1d

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    add-int/lit8 v0, v0, 0x1

    .line 707
    .line 708
    check-cast v1, Lcom/vungle/ads/internal/model/b;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/b;->j()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1c

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_1d
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    .line 718
    .line 719
    .line 720
    :goto_9
    return-void

    .line 721
    :cond_1e
    new-instance p1, Lcom/vungle/ads/AssetWriteError;

    .line 722
    .line 723
    const-string v0, "Invalid directory. "

    .line 724
    .line 725
    invoke-static {p2, v0}, Lor1;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    invoke-direct {p1, p2}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    .line 733
    .line 734
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    .line 743
    .line 744
    .line 745
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/r;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->k:Lcom/vungle/ads/internal/load/a;

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/load/i;->A:J

    .line 771
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->c:Lcom/vungle/ads/internal/executor/a;

    check-cast p1, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object p1

    new-instance v0, Leu8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Leu8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/util/t;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/load/b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->g:Lcom/vungle/ads/internal/load/b;

    return-object p0
.end method

.method public final c()Lcom/vungle/ads/internal/model/m0;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/m0;

    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Lcom/vungle/ads/internal/util/t;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/t;

    return-object p0
.end method

.method public final f()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method

.method public final g()Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->c:Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public final h()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->b:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object p0
.end method

.method public abstract i()V
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/m0;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m0;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->y:Lcom/vungle/ads/internal/k2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m0;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 43
    .line 44
    const-string v0, "BaseAdLoader"

    .line 45
    .line 46
    const-string v2, "start preloading"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-wide v6, p0, Lcom/vungle/ads/internal/load/i;->A:J

    .line 56
    .line 57
    sub-long/2addr v4, v6

    .line 58
    sget-object v0, Lcom/vungle/ads/internal/presenter/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->g:Lcom/vungle/ads/internal/load/b;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vungle/ads/internal/load/b;->d()Lcom/vungle/ads/internal/model/n3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-wide v5, v4

    .line 69
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m0;->u()Lcom/vungle/ads/internal/model/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-wide v6, v5

    .line 74
    new-instance v5, Lcom/vungle/ads/internal/load/f;

    .line 75
    .line 76
    invoke-direct {v5, p0, v1}, Lcom/vungle/ads/internal/load/f;-><init>(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/model/m0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/presenter/k0;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;Ljava/lang/String;Lcom/vungle/ads/internal/model/j0;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->i()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->k:Lcom/vungle/ads/internal/load/a;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/m0;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v0, Lcom/vungle/ads/internal/load/g;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/g;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lb94;->a:Lb94;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/vungle/ads/internal/task/g;

    .line 115
    .line 116
    invoke-static {}, Lcom/vungle/ads/internal/task/j;->a()Lcom/vungle/ads/internal/task/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast p0, Lcom/vungle/ads/internal/task/r;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/task/r;->a(Lcom/vungle/ads/internal/task/e;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public abstract k()V
.end method
