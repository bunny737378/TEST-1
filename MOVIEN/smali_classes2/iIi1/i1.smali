.class public final LiIi1/i1;
.super Lcom/yk/e/object/ThirdAdLifeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LiIi1/LlLiL丨L丨;


# direct methods
.method public constructor <init>(LiIi1/LlLiL丨L丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/i1;->a:LiIi1/LlLiL丨L丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yk/e/object/ThirdAdLifeListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/i1;->a:LiIi1/LlLiL丨L丨;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, LiIi1/i1;->a:LiIi1/LlLiL丨L丨;

    .line 8
    .line 9
    iget-object v1, v0, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LiIi1/LlLiL丨L丨;->r:Lcom/applovin/mediation/MaxAd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 17
    .line 18
    iget-object v0, p0, LiIi1/i1;->a:LiIi1/LlLiL丨L丨;

    .line 19
    .line 20
    iget-object v0, v0, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, LiIi1/iiIIi丨11;->a()LiIi1/iiIIi丨11;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, LiIi1/i1;->a:LiIi1/LlLiL丨L丨;

    .line 30
    .line 31
    iget-object v1, v1, LiIi1/LlLiL丨L丨;->b:Ljava/lang/String;

    .line 32
    monitor-enter v0

    .line 33
    .line 34
    :try_start_0
    const-string v2, "destroy "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    iget-object v3, v0, LiIi1/iiIIi丨11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, LiIi1/I丨;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, LiIi1/I丨;->c:Lcom/applovin/mediation/MaxAd;

    .line 47
    .line 48
    iget-object v3, v3, LiIi1/I丨;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    .line 55
    .line 56
    iget-object v3, v0, LiIi1/iiIIi丨11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, " "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v1, v0, LiIi1/iiIIi丨11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "OktMaxNativeCacheUtil"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_1
    :goto_0
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v0

    .line 105
    throw v1
.end method
