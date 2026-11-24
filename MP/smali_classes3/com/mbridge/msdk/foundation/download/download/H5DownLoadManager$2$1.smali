.class Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->runTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->access$100(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "result"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 70
    .line 71
    const-string v1, "m_download_end"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v1, p0, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    const-string v1, "m_download_end"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->access$100(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    array-length v3, p2

    .line 25
    if-lez v3, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->access$000(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p3, p2}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->saveResHtmlFile(Ljava/lang/String;[B)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-interface {p2, p3, v3, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p2, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 60
    .line 61
    iget-object v3, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 64
    .line 65
    invoke-virtual {v3, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 75
    .line 76
    invoke-virtual {p2, v1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p2, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const-string v3, "save file failed"

    .line 85
    .line 86
    invoke-interface {p2, p3, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p2, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 96
    .line 97
    iget-object v3, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 100
    .line 101
    invoke-virtual {v3, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 111
    .line 112
    invoke-virtual {p2, v1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p2

    .line 117
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 125
    .line 126
    iget-object v4, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v4, p3, p0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p2, v3, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 144
    .line 145
    iget-object p2, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 148
    .line 149
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;->this$1:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 159
    .line 160
    invoke-virtual {p1, v1, p0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_0
    return-void
.end method
