.class public final Lcom/vungle/ads/internal/presenter/u;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/n;
.implements Lcom/vungle/ads/internal/ui/view/o;


# static fields
.field public static final A:Ljava/util/Set;

.field public static final B:Ljava/util/Map;


# instance fields
.field public final a:Lcom/vungle/ads/internal/ui/view/j;

.field public final b:Lcom/vungle/ads/internal/model/m0;

.field public final c:Lcom/vungle/ads/internal/model/n3;

.field public final d:Lcom/vungle/ads/internal/ui/x;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/vungle/ads/internal/omsdk/e;

.field public final g:Lcom/vungle/ads/internal/platform/f;

.field public h:J

.field public i:Lcom/vungle/ads/internal/presenter/a;

.field public j:Lcom/vungle/ads/internal/embeddedbrowser/n;

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public final p:Lh54;

.field public final q:Lh54;

.field public final r:Lh54;

.field public final s:Lh54;

.field public t:Lcom/vungle/ads/internal/presenter/e0;

.field public u:Lcom/vungle/ads/internal/presenter/d0;

.field public final v:Lh54;

.field public final w:Lh54;

.field public x:Z

.field public final y:Lh54;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "openAppStore"

    .line 2
    .line 3
    const-string v1, "openPrivacy"

    .line 4
    .line 5
    const-string v2, "open"

    .line 6
    .line 7
    const-string v3, "openNonMraid"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vungle/ads/internal/presenter/u;->A:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 20
    .line 21
    new-instance v1, Lej5;

    .line 22
    .line 23
    const-string v2, "checkpoint.0"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 29
    .line 30
    new-instance v2, Lej5;

    .line 31
    .line 32
    const-string v3, "clickUrl"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v2}, [Lej5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vungle/ads/internal/presenter/u;->B:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/j;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/ui/x;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/omsdk/e;Lcom/vungle/ads/internal/platform/f;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/u;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/u;->f:Lcom/vungle/ads/internal/omsdk/e;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/u;->g:Lcom/vungle/ads/internal/platform/f;

    .line 38
    .line 39
    sget-object p2, Lcom/vungle/ads/internal/embeddedbrowser/n;->a:Lcom/vungle/ads/internal/embeddedbrowser/n;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/u;->j:Lcom/vungle/ads/internal/embeddedbrowser/n;

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/u;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p3, Lcom/vungle/ads/internal/presenter/q;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lcom/vungle/ads/internal/presenter/q;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lb94;->a:Lb94;

    .line 71
    .line 72
    invoke-static {p2, p3}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/u;->p:Lh54;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p4, Lcom/vungle/ads/internal/presenter/r;

    .line 86
    .line 87
    invoke-direct {p4, p3}, Lcom/vungle/ads/internal/presenter/r;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p4}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/u;->q:Lh54;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p4, Lcom/vungle/ads/internal/presenter/s;

    .line 104
    .line 105
    invoke-direct {p4, p3}, Lcom/vungle/ads/internal/presenter/s;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p4}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/u;->r:Lh54;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p3, Lcom/vungle/ads/internal/presenter/t;

    .line 122
    .line 123
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/t;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/u;->s:Lh54;

    .line 131
    .line 132
    sget-object p1, Lcom/vungle/ads/internal/presenter/p;->a:Lcom/vungle/ads/internal/presenter/p;

    .line 133
    .line 134
    invoke-static {p1}, Lbf0;->C(Lm13;)Lqf7;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/u;->v:Lh54;

    .line 139
    .line 140
    new-instance p1, Lcom/vungle/ads/internal/presenter/m;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/m;-><init>(Lcom/vungle/ads/internal/presenter/u;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lqf7;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/u;->w:Lh54;

    .line 151
    .line 152
    new-instance p1, Lcom/vungle/ads/internal/presenter/e;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/e;-><init>(Lcom/vungle/ads/internal/presenter/u;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lqf7;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/u;->y:Lh54;

    .line 163
    .line 164
    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/presenter/u;)Lcom/vungle/ads/internal/ui/view/j;
    .locals 0

    .line 1699
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/presenter/u;)Lcom/vungle/ads/internal/model/m0;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    return-object p0
.end method

.method public static final c(Lcom/vungle/ads/internal/presenter/u;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->j()V

    return-void
.end method

.method public static final d(Lcom/vungle/ads/internal/presenter/u;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/u;->n:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/u;->o:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/vungle/ads/internal/model/u1;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x87

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/vungle/ads/internal/model/u1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/h1;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->p:Lh54;

    .line 31
    .line 32
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 45
    .line 46
    const-string v0, "MRAIDPresenter"

    .line 47
    .line 48
    const-string v1, "Invalid ri call."

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 54
    .line 55
    const-string v1, "Error RI API for placement: "

    .line 56
    .line 57
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/k;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/k;-><init>(Lcom/vungle/ads/internal/presenter/u;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final e(Lcom/vungle/ads/internal/presenter/u;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/u;->x:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1688
    invoke-static {}, Lcom/vungle/ads/internal/util/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Loz8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loz8;-><init>(Lcom/vungle/ads/internal/presenter/u;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1690
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->j()V

    .line 1691
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/presenter/f;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/presenter/f;-><init>(Lcom/vungle/ads/internal/presenter/u;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 1670
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string v0, "MRAIDPresenter"

    const-string v1, "detach()"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    .line 1671
    :goto_1
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    const/4 v4, 0x0

    .line 1672
    iput-object v4, v3, Lcom/vungle/ads/internal/ui/x;->q:Lcom/vungle/ads/internal/omsdk/f;

    .line 1673
    iput-object v4, v3, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 1674
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1675
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->b()V

    .line 1676
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/u;->f:Lcom/vungle/ads/internal/omsdk/e;

    .line 1677
    iget-boolean v0, p1, Lcom/vungle/ads/internal/omsdk/e;->b:Z

    if-eqz v0, :cond_3

    .line 1678
    iget-object v0, p1, Lcom/vungle/ads/internal/omsdk/e;->c:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz v0, :cond_3

    .line 1679
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    .line 1680
    sget-wide v2, Lcom/vungle/ads/internal/omsdk/e;->d:J

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    .line 1681
    :goto_2
    iput-boolean v1, p1, Lcom/vungle/ads/internal/omsdk/e;->b:Z

    .line 1682
    iput-object v4, p1, Lcom/vungle/ads/internal/omsdk/e;->c:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 1683
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {p0, v2, v3}, Lcom/vungle/ads/internal/ui/view/j;->a(J)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1684
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string v0, "MRAIDPresenter"

    const-string v1, "user interaction"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/presenter/u;->h:J

    .line 1686
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->y:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/o0;

    .line 1687
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/o0;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 2

    .line 1716
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 1717
    const-string v0, "handleWebViewException: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1718
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1719
    const-string v0, "MRAIDPresenter"

    invoke-static {v0, p3}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    if-eqz p2, :cond_1

    .line 1721
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 1722
    iget-object p3, p3, Lcom/vungle/ads/internal/model/n3;->a:Ljava/lang/String;

    .line 1723
    invoke-virtual {p2, p1, p3}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 1724
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    .line 1667
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/presenter/e0;)V
    .locals 0

    .line 1668
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/u;->t:Lcom/vungle/ads/internal/presenter/e0;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/k;)V
    .locals 0

    .line 1669
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/u;->u:Lcom/vungle/ads/internal/presenter/d0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1692
    sget-object v0, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/presenter/n;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/presenter/n;-><init>(Lcom/vungle/ads/internal/presenter/u;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 1693
    new-instance v0, Lcom/vungle/ads/internal/j2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v1, 0x2

    .line 1694
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1695
    iput-object v1, v0, Lcom/vungle/ads/internal/j2;->c:Ljava/lang/Long;

    .line 1696
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 1697
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    move-result-object p0

    .line 1698
    invoke-virtual {v1, v0, p1, p0}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/t;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v0, Lcom/vungle/ads/internal/presenter/o;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/presenter/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MRAIDPresenter"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Lm13;)V

    .line 1701
    sget-object v0, Lcom/vungle/ads/internal/presenter/u;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1702
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/presenter/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1703
    new-instance v0, Lcom/vungle/ads/internal/j2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 1704
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1705
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    const-string p1, ", mainFrame: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 1707
    const-string p1, ", url: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/e1;->a(Ljava/lang/String;)V

    .line 1709
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    move-result-object p0

    const/4 p2, 0x4

    invoke-static {p1, v0, p0, p2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "adClick"

    .line 18
    .line 19
    const/16 v4, 0x29

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const-string v6, "MRAIDPresenter"

    .line 23
    .line 24
    const-string v7, "adLeftApplication"

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const-string v10, "event"

    .line 28
    .line 29
    const-string v11, "url"

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const-string v15, "open"

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    sparse-switch v2, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_14

    .line 39
    .line 40
    :sswitch_0
    const-string v1, "useCustomClose"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_29

    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :sswitch_1
    const-string v1, "getAvailableDiskSpace"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2a

    .line 57
    .line 58
    :try_start_0
    iget-object v0, v8, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v8, Lcom/vungle/ads/internal/presenter/u;->q:Lh54;

    .line 69
    .line 70
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v0}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v0, v8, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/ui/x;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 102
    .line 103
    const-string v1, "Failed to get available disk space: "

    .line 104
    .line 105
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_13

    .line 124
    .line 125
    :sswitch_2
    const-string v2, "updateSignals"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2a

    .line 132
    .line 133
    const-string v0, "signals"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_29

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_29

    .line 146
    .line 147
    iget-object v1, v8, Lcom/vungle/ads/internal/presenter/u;->r:Lh54;

    .line 148
    .line 149
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/vungle/ads/internal/signals/j;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/signals/j;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_3
    const-string v2, "setOrientationProperties"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2a

    .line 166
    .line 167
    const-string v0, "forceOrientation"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_29

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_29

    .line 180
    .line 181
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-static {v1, v0, v1}, Lbl0;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "landscape"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    iget-object v0, v8, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/ui/view/j;->setOrientation(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    const-string v1, "portrait"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_29

    .line 208
    .line 209
    iget-object v0, v8, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 210
    .line 211
    const/4 v1, 0x7

    .line 212
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/j;->setOrientation(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_4
    const-string v2, "error"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_2a

    .line 223
    .line 224
    const-string v0, "code"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "fatal"

    .line 231
    .line 232
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const-string v3, "errorMessage"

    .line 241
    .line 242
    invoke-static {v3, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v2, :cond_1

    .line 247
    .line 248
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 252
    .line 253
    :goto_0
    const-string v4, " : "

    .line 254
    .line 255
    invoke-static {v0, v4, v1}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lcom/vungle/ads/MraidTemplateError;

    .line 260
    .line 261
    invoke-direct {v1, v3, v0}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 265
    .line 266
    new-instance v3, Lcom/vungle/ads/internal/presenter/h;

    .line 267
    .line 268
    invoke-direct {v3, v8, v1, v2, v0}, Lcom/vungle/ads/internal/presenter/h;-><init>(Lcom/vungle/ads/internal/presenter/u;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_5
    const-string v1, "close"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2a

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_6
    const-string v2, "tpat"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_2a

    .line 294
    .line 295
    invoke-static {v10, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    sget-object v1, Lcom/vungle/ads/internal/presenter/u;->B:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 314
    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 318
    .line 319
    new-instance v3, Lcom/vungle/ads/internal/j2;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v2, v3, v1, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    .line 329
    .line 330
    .line 331
    :cond_2
    const-string v1, "checkpoint.0"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    iget-object v2, v8, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 340
    .line 341
    iget-object v3, v8, Lcom/vungle/ads/internal/presenter/u;->g:Lcom/vungle/ads/internal/platform/f;

    .line 342
    .line 343
    check-cast v3, Lcom/vungle/ads/internal/platform/c;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/vungle/ads/internal/platform/c;->e()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v4, v8, Lcom/vungle/ads/internal/presenter/u;->g:Lcom/vungle/ads/internal/platform/f;

    .line 350
    .line 351
    check-cast v4, Lcom/vungle/ads/internal/platform/c;

    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/vungle/ads/internal/platform/c;->k()F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2, v0, v3, v4}, Lcom/vungle/ads/internal/model/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_1

    .line 366
    :cond_3
    const-string v2, "video.length"

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v3, v8, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 373
    .line 374
    if-eqz v2, :cond_4

    .line 375
    .line 376
    iget-wide v4, v8, Lcom/vungle/ads/internal/presenter/u;->z:J

    .line 377
    .line 378
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v3, v0, v2, v9}, Lcom/vungle/ads/internal/model/m0;->a(Lcom/vungle/ads/internal/model/m0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_1

    .line 387
    :cond_4
    invoke-static {v3, v0, v13, v5}, Lcom/vungle/ads/internal/model/m0;->a(Lcom/vungle/ads/internal/model/m0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_1
    if-eqz v2, :cond_5

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_5

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->d()Lcom/vungle/ads/internal/network/r;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v5, Lcom/vungle/ads/internal/network/p;

    .line 414
    .line 415
    invoke-direct {v5, v3}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v3, v5}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/network/p;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_29

    .line 443
    .line 444
    iget-boolean v0, v8, Lcom/vungle/ads/internal/presenter/u;->k:Z

    .line 445
    .line 446
    if-nez v0, :cond_29

    .line 447
    .line 448
    iput-boolean v12, v8, Lcom/vungle/ads/internal/presenter/u;->k:Z

    .line 449
    .line 450
    iget-object v0, v8, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 451
    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    iget-object v1, v8, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "adViewed"

    .line 461
    .line 462
    invoke-virtual {v0, v2, v13, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_6
    sget-object v0, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 466
    .line 467
    new-instance v0, Lcom/vungle/ads/internal/presenter/l;

    .line 468
    .line 469
    invoke-direct {v0, v8}, Lcom/vungle/ads/internal/presenter/l;-><init>(Lcom/vungle/ads/internal/presenter/u;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_7
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 477
    .line 478
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 479
    .line 480
    const-string v2, "Empty tpat key"

    .line 481
    .line 482
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_8

    .line 502
    .line 503
    goto/16 :goto_14

    .line 504
    .line 505
    :sswitch_8
    const-string v1, "useCustomPrivacy"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_29

    .line 512
    .line 513
    goto/16 :goto_14

    .line 514
    .line 515
    :sswitch_9
    const-string v2, "openNonMraid"

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_2a

    .line 522
    .line 523
    :cond_8
    iget-object v0, v8, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->a()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v2, v0

    .line 536
    goto :goto_3

    .line 537
    :cond_9
    move-object v2, v13

    .line 538
    :goto_3
    invoke-static {v11, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-nez v5, :cond_c

    .line 547
    .line 548
    new-instance v5, Lcom/vungle/ads/InvalidCTAUrl;

    .line 549
    .line 550
    iget-object v6, v8, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 551
    .line 552
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/m0;->k()Lcom/vungle/ads/internal/model/i;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-eqz v6, :cond_a

    .line 557
    .line 558
    iget-object v6, v6, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_a
    move-object v6, v13

    .line 562
    :goto_4
    if-eqz v6, :cond_b

    .line 563
    .line 564
    const-string v4, "Invalid CTA Url"

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_b
    const-string v6, "Invalid CTA Url ("

    .line 568
    .line 569
    invoke-static {v4, v6, v0}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :goto_5
    invoke-direct {v5, v4}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v5, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 585
    .line 586
    .line 587
    :cond_c
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->k()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_f

    .line 592
    .line 593
    const-wide/16 v4, 0x0

    .line 594
    .line 595
    iput-wide v4, v8, Lcom/vungle/ads/internal/presenter/u;->h:J

    .line 596
    .line 597
    iget-object v1, v8, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m0;->k()Lcom/vungle/ads/internal/model/i;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_d

    .line 604
    .line 605
    iget-object v1, v1, Lcom/vungle/ads/internal/model/i;->D:Ljava/util/List;

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_d
    move-object v1, v13

    .line 609
    :goto_6
    if-nez v1, :cond_e

    .line 610
    .line 611
    move-object v13, v0

    .line 612
    :cond_e
    invoke-virtual {v8, v15, v13, v12}, Lcom/vungle/ads/internal/presenter/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_f
    const-wide/16 v4, 0x0

    .line 617
    .line 618
    iput-wide v4, v8, Lcom/vungle/ads/internal/presenter/u;->h:J

    .line 619
    .line 620
    iget-object v4, v8, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 621
    .line 622
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-eqz v4, :cond_10

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/i;->b()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    :cond_10
    const-string v4, "index"

    .line 633
    .line 634
    invoke-static {v4, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1, v13}, Lcom/vungle/ads/internal/embeddedbrowser/d0;->a(Ljava/lang/String;Ljava/util/List;)Lcom/vungle/ads/internal/embeddedbrowser/c0;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v4, Lcom/vungle/ads/internal/embeddedbrowser/b0;->a:Lcom/vungle/ads/internal/embeddedbrowser/b0;

    .line 643
    .line 644
    invoke-static {v1, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    iget-object v5, v8, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 649
    .line 650
    move-object/from16 v17, v0

    .line 651
    .line 652
    if-nez v4, :cond_11

    .line 653
    .line 654
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v4, Lcom/vungle/ads/internal/embeddedbrowser/e0;->b:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 662
    .line 663
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    new-instance v6, Lcom/vungle/ads/internal/presenter/g;

    .line 668
    .line 669
    invoke-direct {v6, v8, v2}, Lcom/vungle/ads/internal/presenter/g;-><init>(Lcom/vungle/ads/internal/presenter/u;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v7, v8, Lcom/vungle/ads/internal/presenter/u;->j:Lcom/vungle/ads/internal/embeddedbrowser/n;

    .line 673
    .line 674
    new-instance v9, Lcom/vungle/ads/internal/presenter/i;

    .line 675
    .line 676
    invoke-direct {v9, v8}, Lcom/vungle/ads/internal/presenter/i;-><init>(Lcom/vungle/ads/internal/presenter/u;)V

    .line 677
    .line 678
    .line 679
    new-instance v10, Lcom/vungle/ads/internal/presenter/j;

    .line 680
    .line 681
    invoke-direct {v10, v8}, Lcom/vungle/ads/internal/presenter/j;-><init>(Lcom/vungle/ads/internal/presenter/u;)V

    .line 682
    .line 683
    .line 684
    move-object v3, v1

    .line 685
    move-object/from16 v1, v17

    .line 686
    .line 687
    invoke-static/range {v0 .. v10}, Lcom/vungle/ads/internal/embeddedbrowser/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/c0;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/ui/m;Lcom/vungle/ads/internal/embeddedbrowser/n;Ljava/lang/Object;Lm13;Lm13;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v18

    .line 695
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 699
    .line 700
    .line 701
    move-result-object v19

    .line 702
    new-instance v0, Lcom/vungle/ads/internal/presenter/g;

    .line 703
    .line 704
    invoke-direct {v0, v8, v2}, Lcom/vungle/ads/internal/presenter/g;-><init>(Lcom/vungle/ads/internal/presenter/u;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const/16 v22, 0x20

    .line 710
    .line 711
    move-object/from16 v20, v0

    .line 712
    .line 713
    move-object/from16 v16, v2

    .line 714
    .line 715
    invoke-static/range {v16 .. v22}, Lcom/vungle/ads/internal/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/ui/m;ZI)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    iget-object v1, v8, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 720
    .line 721
    if-eqz v1, :cond_12

    .line 722
    .line 723
    iget-object v2, v8, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 724
    .line 725
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1, v15, v3, v2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_12
    if-eqz v0, :cond_29

    .line 733
    .line 734
    iget-object v0, v8, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 735
    .line 736
    if-eqz v0, :cond_29

    .line 737
    .line 738
    iget-object v1, v8, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 739
    .line 740
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v0, v15, v7, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :sswitch_a
    const-string v2, "openPrivacy"

    .line 749
    .line 750
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_2a

    .line 755
    .line 756
    invoke-static {v11, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->k()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    const-wide/16 v4, 0x0

    .line 765
    .line 766
    if-eqz v1, :cond_13

    .line 767
    .line 768
    iput-wide v4, v8, Lcom/vungle/ads/internal/presenter/u;->h:J

    .line 769
    .line 770
    invoke-virtual {v8, v2, v0, v12}, Lcom/vungle/ads/internal/presenter/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_13
    if-eqz v0, :cond_16

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_16

    .line 781
    .line 782
    invoke-static {v0}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_14

    .line 787
    .line 788
    move-object v1, v0

    .line 789
    goto :goto_7

    .line 790
    :cond_14
    iput-wide v4, v8, Lcom/vungle/ads/internal/presenter/u;->h:J

    .line 791
    .line 792
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 793
    .line 794
    new-instance v2, Lcom/vungle/ads/internal/j2;

    .line 795
    .line 796
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 797
    .line 798
    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v1, v2, v3, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v8, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v18

    .line 814
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 818
    .line 819
    .line 820
    move-result-object v19

    .line 821
    const/16 v21, 0x0

    .line 822
    .line 823
    const/16 v22, 0x30

    .line 824
    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    move-object/from16 v17, v0

    .line 830
    .line 831
    invoke-static/range {v16 .. v22}, Lcom/vungle/ads/internal/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/ui/m;ZI)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    move-object/from16 v1, v17

    .line 836
    .line 837
    if-eqz v0, :cond_15

    .line 838
    .line 839
    iget-object v0, v8, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 840
    .line 841
    if-eqz v0, :cond_29

    .line 842
    .line 843
    iget-object v1, v8, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 844
    .line 845
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v0, v15, v7, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_15
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 854
    .line 855
    const-string v2, "Failed to launch privacy url: "

    .line 856
    .line 857
    invoke-static {v2, v1}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_16
    move-object v1, v0

    .line 877
    const-wide/16 v4, 0x0

    .line 878
    .line 879
    :goto_7
    iput-wide v4, v8, Lcom/vungle/ads/internal/presenter/u;->h:J

    .line 880
    .line 881
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 882
    .line 883
    const-string v2, "Invalid privacy url: "

    .line 884
    .line 885
    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-nez v1, :cond_17

    .line 890
    .line 891
    const-string v1, "nonePrivacyUrl"

    .line 892
    .line 893
    :cond_17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-direct {v0, v1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :sswitch_b
    const-string v2, "pingUrl"

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_2a

    .line 922
    .line 923
    const-string v0, "requestType"

    .line 924
    .line 925
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_18

    .line 930
    .line 931
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    goto :goto_8

    .line 941
    :cond_18
    move-object v0, v13

    .line 942
    :goto_8
    const-string v3, "POST"

    .line 943
    .line 944
    const-string v4, "GET"

    .line 945
    .line 946
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static {v3}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v3, v0}, Ls01;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-nez v3, :cond_19

    .line 959
    .line 960
    new-instance v1, Lcom/vungle/ads/TpatError;

    .line 961
    .line 962
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 963
    .line 964
    const-string v3, "Invalid request type: "

    .line 965
    .line 966
    const-string v4, ". Only \'GET\' and \'POST\' are supported"

    .line 967
    .line 968
    invoke-static {v3, v0, v4}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-direct {v1, v2, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_19
    invoke-static {v11, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const-string v5, "requestData"

    .line 992
    .line 993
    invoke-static {v5, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    const-string v6, "retry"

    .line 998
    .line 999
    invoke-static {v6, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    const-string v7, "headers"

    .line 1008
    .line 1009
    invoke-static {v7, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_1a

    .line 1014
    .line 1015
    :try_start_1
    sget-object v7, Ldz3;->d:Lcz3;

    .line 1016
    .line 1017
    iget-object v9, v7, Ldz3;->b:Lj81;

    .line 1018
    .line 1019
    sget-object v10, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 1020
    .line 1021
    const-class v11, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v11}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    invoke-virtual {v10, v12}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    invoke-static {v11}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    invoke-virtual {v10, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-static {v12, v10}, Lp76;->g(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lc18;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-static {v9, v10}, Ldx3;->V(Lj81;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-virtual {v7, v1, v9}, Ldz3;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    move-object v13, v7

    .line 1052
    check-cast v13, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1053
    .line 1054
    goto :goto_9

    .line 1055
    :catch_1
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 1056
    .line 1057
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1058
    .line 1059
    const-string v3, "Failed to decode header: "

    .line 1060
    .line 1061
    invoke-static {v3, v1}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-direct {v0, v2, v1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_13

    .line 1080
    .line 1081
    :cond_1a
    :goto_9
    invoke-static {v3}, Lcom/vungle/ads/internal/util/a0;->a(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_1b

    .line 1086
    .line 1087
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 1088
    .line 1089
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1090
    .line 1091
    const-string v2, "URL is missing in params from a template for generic tpat"

    .line 1092
    .line 1093
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_1b
    if-eqz v3, :cond_29

    .line 1109
    .line 1110
    new-instance v1, Lcom/vungle/ads/internal/network/p;

    .line 1111
    .line 1112
    invoke-direct {v1, v3}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v13}, Lcom/vungle/ads/internal/network/p;->a(Ljava/util/Map;)Lcom/vungle/ads/internal/network/p;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v1, v5}, Lcom/vungle/ads/internal/network/p;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1, v6}, Lcom/vungle/ads/internal/network/p;->a(Z)Lcom/vungle/ads/internal/network/p;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/network/p;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v0, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_1c

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/p;->b()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_a

    .line 1149
    :cond_1c
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/p;->c()V

    .line 1150
    .line 1151
    .line 1152
    :goto_a
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->d()Lcom/vungle/ads/internal/network/r;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :sswitch_c
    const-string v2, "openAppStore"

    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-eqz v2, :cond_2a

    .line 1171
    .line 1172
    iget-object v0, v8, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    if-eqz v0, :cond_1d

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->a()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto :goto_b

    .line 1185
    :cond_1d
    move-object v0, v13

    .line 1186
    :goto_b
    invoke-static {v11, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v1}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/String;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-nez v2, :cond_1e

    .line 1195
    .line 1196
    new-instance v2, Lcom/vungle/ads/InvalidCTAUrl;

    .line 1197
    .line 1198
    const-string v5, "Invalid InlineInstall Url ("

    .line 1199
    .line 1200
    invoke-static {v4, v5, v1}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-direct {v2, v4}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-virtual {v2, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1216
    .line 1217
    .line 1218
    :cond_1e
    iget-object v2, v8, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v18

    .line 1224
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v19

    .line 1231
    new-instance v2, Lcom/vungle/ads/internal/presenter/g;

    .line 1232
    .line 1233
    invoke-direct {v2, v8, v0}, Lcom/vungle/ads/internal/presenter/g;-><init>(Lcom/vungle/ads/internal/presenter/u;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v21, 0x0

    .line 1237
    .line 1238
    const/16 v22, 0x20

    .line 1239
    .line 1240
    const/16 v17, 0x0

    .line 1241
    .line 1242
    move-object/from16 v16, v0

    .line 1243
    .line 1244
    move-object/from16 v20, v2

    .line 1245
    .line 1246
    invoke-static/range {v16 .. v22}, Lcom/vungle/ads/internal/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/ui/m;ZI)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_1f

    .line 1251
    .line 1252
    const/4 v0, 0x0

    .line 1253
    const-string v2, "url: "

    .line 1254
    .line 1255
    if-eqz v1, :cond_23

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-eqz v4, :cond_23

    .line 1262
    .line 1263
    iget-object v4, v8, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 1264
    .line 1265
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v4, v1}, Lcom/vungle/ads/internal/presenter/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    iget-object v5, v8, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 1277
    .line 1278
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v5, v4}, Lcom/vungle/ads/internal/presenter/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-nez v5, :cond_20

    .line 1290
    .line 1291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    const-string v1, ", message: play store not installed"

    .line 1300
    .line 1301
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v8, v1}, Lcom/vungle/ads/internal/presenter/u;->a(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_1f
    :goto_c
    move v12, v0

    .line 1312
    goto :goto_e

    .line 1313
    :cond_20
    iget-object v5, v8, Lcom/vungle/ads/internal/presenter/u;->u:Lcom/vungle/ads/internal/presenter/d0;

    .line 1314
    .line 1315
    if-eqz v5, :cond_21

    .line 1316
    .line 1317
    check-cast v5, Lcom/vungle/ads/internal/ui/k;

    .line 1318
    .line 1319
    invoke-virtual {v5, v4}, Lcom/vungle/ads/internal/ui/k;->a(Landroid/content/Intent;)Lej5;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    goto :goto_d

    .line 1324
    :cond_21
    new-instance v4, Lej5;

    .line 1325
    .line 1326
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1327
    .line 1328
    invoke-direct {v4, v5, v13}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_d
    iget-object v5, v4, Lej5;->a:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v5, Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    iget-object v4, v4, Lej5;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v4, Ljava/lang/String;

    .line 1342
    .line 1343
    if-nez v5, :cond_22

    .line 1344
    .line 1345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    const-string v1, ", message: "

    .line 1354
    .line 1355
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v8, v1}, Lcom/vungle/ads/internal/presenter/u;->a(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_c

    .line 1369
    :cond_22
    invoke-static {v2, v1}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    new-instance v1, Lcom/vungle/ads/internal/j2;

    .line 1374
    .line 1375
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 1376
    .line 1377
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 1378
    .line 1379
    .line 1380
    const-wide/16 v4, 0x1

    .line 1381
    .line 1382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    iput-object v2, v1, Lcom/vungle/ads/internal/j2;->c:Ljava/lang/Long;

    .line 1387
    .line 1388
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 1389
    .line 1390
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-virtual {v2, v1, v4, v0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_e

    .line 1398
    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    const-string v1, ", message: url is null/empty"

    .line 1407
    .line 1408
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v8, v1}, Lcom/vungle/ads/internal/presenter/u;->a(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_c

    .line 1419
    :goto_e
    if-eqz v12, :cond_29

    .line 1420
    .line 1421
    const-wide/16 v4, 0x0

    .line 1422
    .line 1423
    iput-wide v4, v8, Lcom/vungle/ads/internal/presenter/u;->h:J

    .line 1424
    .line 1425
    iget-object v0, v8, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 1426
    .line 1427
    if-eqz v0, :cond_24

    .line 1428
    .line 1429
    iget-object v1, v8, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v0, v15, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_24
    iget-object v0, v8, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 1439
    .line 1440
    if-eqz v0, :cond_29

    .line 1441
    .line 1442
    iget-object v1, v8, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v0, v15, v7, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :sswitch_d
    const-string v2, "consentAction"

    .line 1453
    .line 1454
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_2a

    .line 1459
    .line 1460
    invoke-static {v10, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_25

    .line 1475
    .line 1476
    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    goto :goto_f

    .line 1481
    :cond_25
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :goto_f
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    const-string v1, "vungle_modal"

    .line 1493
    .line 1494
    invoke-static {v0, v1, v13}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :sswitch_e
    const-wide/16 v4, 0x0

    .line 1499
    .line 1500
    const-string v2, "actionWithValue"

    .line 1501
    .line 1502
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_2a

    .line 1507
    .line 1508
    invoke-static {v10, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    const-string v2, "value"

    .line 1513
    .line 1514
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const-string v2, "videoLength"

    .line 1519
    .line 1520
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_29

    .line 1525
    .line 1526
    if-eqz v1, :cond_26

    .line 1527
    .line 1528
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v0

    .line 1532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1536
    goto :goto_10

    .line 1537
    :catchall_0
    move-exception v0

    .line 1538
    new-instance v1, Lbc6;

    .line 1539
    .line 1540
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_11

    .line 1544
    :cond_26
    move-object v0, v13

    .line 1545
    :goto_10
    move-object v1, v0

    .line 1546
    :goto_11
    nop

    .line 1547
    instance-of v0, v1, Lbc6;

    .line 1548
    .line 1549
    if-nez v0, :cond_27

    .line 1550
    .line 1551
    move-object v13, v1

    .line 1552
    :cond_27
    check-cast v13, Ljava/lang/Long;

    .line 1553
    .line 1554
    if-eqz v13, :cond_28

    .line 1555
    .line 1556
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v13

    .line 1560
    goto :goto_12

    .line 1561
    :cond_28
    move-wide v13, v4

    .line 1562
    :goto_12
    iput-wide v13, v8, Lcom/vungle/ads/internal/presenter/u;->z:J

    .line 1563
    .line 1564
    goto :goto_13

    .line 1565
    :sswitch_f
    const-string v1, "action"

    .line 1566
    .line 1567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_2a

    .line 1572
    .line 1573
    :cond_29
    :goto_13
    return-void

    .line 1574
    :sswitch_10
    const-string v1, "successfulView"

    .line 1575
    .line 1576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-eqz v1, :cond_2a

    .line 1581
    .line 1582
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->f()V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :sswitch_11
    const-string v2, "detectBlackScreen"

    .line 1587
    .line 1588
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-nez v2, :cond_2b

    .line 1593
    .line 1594
    :cond_2a
    :goto_14
    new-instance v1, Lcom/vungle/ads/MraidTemplateError;

    .line 1595
    .line 1596
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1597
    .line 1598
    const-string v3, "Unknown MRAID Command: "

    .line 1599
    .line 1600
    invoke-static {v3, v0}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v8}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1616
    .line 1617
    .line 1618
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 1619
    .line 1620
    const-string v1, "processCommand# Unknown MRAID Command: "

    .line 1621
    .line 1622
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :cond_2b
    const-string v0, "samplingFactor"

    .line 1631
    .line 1632
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    if-eqz v0, :cond_2d

    .line 1637
    .line 1638
    invoke-static {v0}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    if-eqz v0, :cond_2d

    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-lez v1, :cond_2c

    .line 1649
    .line 1650
    move-object v13, v0

    .line 1651
    :cond_2c
    if-eqz v13, :cond_2d

    .line 1652
    .line 1653
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    goto :goto_15

    .line 1658
    :cond_2d
    const/16 v0, 0x64

    .line 1659
    .line 1660
    :goto_15
    iget-object v1, v8, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 1661
    .line 1662
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/ui/x;->a(I)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    nop

    .line 1667
    :sswitch_data_0
    .sparse-switch
        -0x7687f158 -> :sswitch_11
        -0x71fc83a1 -> :sswitch_10
        -0x54d081ca -> :sswitch_f
        -0x2bd2454b -> :sswitch_e
        -0x2762d110 -> :sswitch_d
        -0x26bca456 -> :sswitch_c
        -0x21db0163 -> :sswitch_b
        -0x1e7a3222 -> :sswitch_a
        -0x18f2f4ec -> :sswitch_9
        -0x14bf8370 -> :sswitch_8
        0x34264a -> :sswitch_7
        0x366baf -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x7f3dfe1 -> :sswitch_3
        0x234e01c2 -> :sswitch_2
        0x5931f696 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 1710
    new-instance p1, Lcom/vungle/ads/WebViewError;

    invoke-direct {p1, p2}, Lcom/vungle/ads/WebViewError;-><init>(Ljava/lang/String;)V

    .line 1711
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1712
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 1713
    iget-object v0, v0, Lcom/vungle/ads/internal/model/n3;->a:Ljava/lang/String;

    .line 1714
    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 1715
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/n3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/n3;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/n3;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->j:Lcom/vungle/ads/internal/embeddedbrowser/n;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/embeddedbrowser/n;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->j:Lcom/vungle/ads/internal/embeddedbrowser/n;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/embeddedbrowser/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vungle/ads/internal/model/n3;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "end"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final c()Lcom/vungle/ads/internal/util/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->w:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/util/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lcom/vungle/ads/internal/network/r;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->s:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/r;

    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/u;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 6
    .line 7
    const-string v0, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/view/j;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vungle/ads/internal/model/n3;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "successfulView"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/n3;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->i:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Loz8;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Loz8;-><init>(Lcom/vungle/ads/internal/presenter/u;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;

    .line 2
    .line 3
    const-string v1, "fatal=true"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/ads/internal/presenter/u;->a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/x;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->j()Lcom/vungle/ads/AdConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getSettings()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    and-int/2addr v0, v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/u;->x:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->j()Lcom/vungle/ads/AdConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getAdOrientation()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v4

    .line 50
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v0, 0x4

    .line 69
    :goto_2
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/ui/view/j;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->f:Lcom/vungle/ads/internal/omsdk/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/e;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/view/n;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/view/o;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/x;->b(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->E()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/vungle/ads/internal/model/m0;->i:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v5, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v5, v4

    .line 115
    :goto_3
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/m0;->u()Lcom/vungle/ads/internal/model/j0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v6, v7}, Lcom/vungle/ads/internal/ui/view/j;->a(Lcom/vungle/ads/internal/ui/x;Lcom/vungle/ads/internal/model/j0;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 137
    .line 138
    const-string v6, "file://"

    .line 139
    .line 140
    invoke-static {v6}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/ui/view/j;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v4

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    new-instance v0, Lcom/vungle/ads/IndexHtmlError;

    .line 161
    .line 162
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 163
    .line 164
    const-string v7, "Fail to load html "

    .line 165
    .line 166
    invoke-static {v7}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object v5, v4

    .line 178
    :goto_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v0, v6, v5}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/vungle/ads/internal/model/n3;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->a()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->n:Ljava/lang/Long;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->t:Lcom/vungle/ads/internal/presenter/e0;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    check-cast v0, Lcom/vungle/ads/internal/q1;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/vungle/ads/internal/q1;->p()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move-object v0, v4

    .line 238
    :goto_6
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->o:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->t:Lcom/vungle/ads/internal/presenter/e0;

    .line 241
    .line 242
    const-string v5, ""

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    check-cast v0, Lcom/vungle/ads/internal/q1;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/vungle/ads/internal/q1;->o()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    :cond_b
    move-object v0, v5

    .line 255
    :cond_c
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/u;->t:Lcom/vungle/ads/internal/presenter/e0;

    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    check-cast v6, Lcom/vungle/ads/internal/q1;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/vungle/ads/internal/q1;->l()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_e

    .line 266
    .line 267
    :cond_d
    move-object v6, v5

    .line 268
    :cond_e
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/u;->t:Lcom/vungle/ads/internal/presenter/e0;

    .line 269
    .line 270
    if-eqz v7, :cond_f

    .line 271
    .line 272
    check-cast v7, Lcom/vungle/ads/internal/q1;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/vungle/ads/internal/q1;->n()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v7, :cond_10

    .line 279
    .line 280
    :cond_f
    move-object v7, v5

    .line 281
    :cond_10
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/u;->t:Lcom/vungle/ads/internal/presenter/e0;

    .line 282
    .line 283
    if-eqz v8, :cond_11

    .line 284
    .line 285
    check-cast v8, Lcom/vungle/ads/internal/q1;

    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/vungle/ads/internal/q1;->m()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-nez v8, :cond_12

    .line 292
    .line 293
    :cond_11
    move-object v8, v5

    .line 294
    :cond_12
    iget-object v9, p0, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 295
    .line 296
    invoke-virtual {v9, v0, v6, v7, v8}, Lcom/vungle/ads/internal/model/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->m()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v6, "unknown"

    .line 320
    .line 321
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    move v7, v3

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    move v7, v1

    .line 330
    :goto_7
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/u;->d:Lcom/vungle/ads/internal/ui/x;

    .line 331
    .line 332
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->l()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->k()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->i()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->j()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual/range {v6 .. v11}, Lcom/vungle/ads/internal/ui/x;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    if-eqz v7, :cond_14

    .line 352
    .line 353
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string v0, "opted_out_by_timeout"

    .line 359
    .line 360
    const-string v1, "vungle_modal"

    .line 361
    .line 362
    invoke-static {v0, v1, v5}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/n3;->j()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/m0;->a(Ljava/lang/Boolean;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_15

    .line 382
    .line 383
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/u;->v:Lh54;

    .line 384
    .line 385
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/vungle/ads/internal/util/p;

    .line 390
    .line 391
    new-instance v3, Loz8;

    .line 392
    .line 393
    invoke-direct {v3, p0, v2}, Loz8;-><init>(Lcom/vungle/ads/internal/presenter/u;B)V

    .line 394
    .line 395
    .line 396
    int-to-long v5, v0

    .line 397
    invoke-virtual {v1, v3, v5, v6}, Lcom/vungle/ads/internal/util/p;->a(Ljava/lang/Runnable;J)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_15
    iput-boolean v3, p0, Lcom/vungle/ads/internal/presenter/u;->x:Z

    .line 402
    .line 403
    :goto_8
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 404
    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    const-string v1, "start"

    .line 414
    .line 415
    invoke-virtual {v0, v1, v4, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->n:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->b:Lcom/vungle/ads/internal/model/m0;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/u;->g:Lcom/vungle/ads/internal/platform/f;

    .line 21
    .line 22
    check-cast v2, Lcom/vungle/ads/internal/platform/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vungle/ads/internal/platform/c;->k()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ad.close"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/model/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lcom/vungle/ads/internal/network/p;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->c()Lcom/vungle/ads/internal/util/t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/t;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/u;->d()Lcom/vungle/ads/internal/network/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v2, v1, v4}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->q:Lcom/vungle/ads/internal/model/c2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vungle/ads/internal/model/c2;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-wide v2, p0, Lcom/vungle/ads/internal/presenter/u;->h:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/vungle/ads/internal/presenter/u;->h:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vungle/ads/internal/model/a3;->q:Lcom/vungle/ads/internal/model/c2;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vungle/ads/internal/model/c2;->b:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-wide v5, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_1
    cmp-long p0, v3, v5

    .line 68
    .line 69
    if-lez p0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    return v1
.end method
