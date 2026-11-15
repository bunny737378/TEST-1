.class public final LiIi1/lI丨II;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LiIi1/L11丨丨丨1;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:LiIi1/丨丨LLlI1;


# direct methods
.method public constructor <init>(LiIi1/丨丨LLlI1;Landroid/content/Context;LiIi1/llliI;Landroid/os/Handler;LiIi1/L丨lLLL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/lI丨II;->e:LiIi1/丨丨LLlI1;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/lI丨II;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LiIi1/lI丨II;->b:LiIi1/L11丨丨丨1;

    .line 7
    .line 8
    iput-object p4, p0, LiIi1/lI丨II;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, LiIi1/lI丨II;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LiIi1/lI丨II;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, LiIi1/lI丨II;->e:LiIi1/丨丨LLlI1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, p0, LiIi1/lI丨II;->b:LiIi1/L11丨丨丨1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, LiIi1/丨丨LLlI1;->a(Ljava/lang/String;LiIi1/L11丨丨丨1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_5

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_6

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :catch_3
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_4
    move-exception v1

    .line 32
    goto :goto_4

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    iget-object v1, p0, LiIi1/lI丨II;->e:LiIi1/丨丨LLlI1;

    .line 42
    .line 43
    iget-object v2, p0, LiIi1/lI丨II;->b:LiIi1/L11丨丨丨1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LiIi1/丨丨LLlI1;->a(Ljava/lang/String;LiIi1/L11丨丨丨1;)V

    .line 47
    goto :goto_5

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    iget-object v1, p0, LiIi1/lI丨II;->e:LiIi1/丨丨LLlI1;

    .line 57
    .line 58
    iget-object v2, p0, LiIi1/lI丨II;->b:LiIi1/L11丨丨丨1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LiIi1/丨丨LLlI1;->a(Ljava/lang/String;LiIi1/L11丨丨丨1;)V

    .line 62
    goto :goto_5

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    iget-object v1, p0, LiIi1/lI丨II;->e:LiIi1/丨丨LLlI1;

    .line 72
    .line 73
    iget-object v2, p0, LiIi1/lI丨II;->b:LiIi1/L11丨丨丨1;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LiIi1/丨丨LLlI1;->a(Ljava/lang/String;LiIi1/L11丨丨丨1;)V

    .line 77
    goto :goto_5

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    iget-object v1, p0, LiIi1/lI丨II;->e:LiIi1/丨丨LLlI1;

    .line 87
    .line 88
    iget-object v2, p0, LiIi1/lI丨II;->b:LiIi1/L11丨丨丨1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LiIi1/丨丨LLlI1;->a(Ljava/lang/String;LiIi1/L11丨丨丨1;)V

    .line 92
    goto :goto_5

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    iget-object v1, p0, LiIi1/lI丨II;->e:LiIi1/丨丨LLlI1;

    .line 102
    .line 103
    iget-object v2, p0, LiIi1/lI丨II;->b:LiIi1/L11丨丨丨1;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LiIi1/丨丨LLlI1;->a(Ljava/lang/String;LiIi1/L11丨丨丨1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :goto_5
    iget-object v0, p0, LiIi1/lI丨II;->c:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v1, p0, LiIi1/lI丨II;->d:Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    return-void

    .line 115
    .line 116
    :goto_6
    iget-object v1, p0, LiIi1/lI丨II;->c:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v2, p0, LiIi1/lI丨II;->d:Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    throw v0
.end method
