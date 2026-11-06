.class public final Ldu/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldu/b;

    .line 3
    invoke-direct {v0}, Ldu/b;-><init>()V

    .line 6
    sput-object v0, Ldu/b;->a:Ldu/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ldu/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 8
    invoke-virtual {v1}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->getAction()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method private final c(Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lri/h;->a:Lri/h;

    .line 3
    const-string v1, "transfer_status"

    .line 5
    invoke-virtual {v0, v1, p1}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->xREPORT_TRANSFER_ACTION_CLIENT_CONNECT_FAILED:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 8
    invoke-direct {p0, v1}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    if-nez p2, :cond_0

    .line 17
    const-string p2, ""

    .line 19
    :cond_0
    const-string p1, "transfer_id"

    .line 21
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 26
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, " --> reportClientConnectFailed() --> map = "

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p1, p2, v3, v0, v2}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    invoke-direct {p0, v1}, Ldu/b;->c(Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_CONNECT_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 9
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " --> reportClientConnectSuccess() --> map = "

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v1, v2, v5, v3, v4}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    if-nez p1, :cond_0

    .line 41
    const-string p1, ""

    .line 43
    :cond_0
    const-string v1, "transfer_id"

    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_DISCONNECT_BY_USER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    :cond_0
    const-string v1, "transfer_id"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 18
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " --> reportServerReceiveDisconnectClick() --> map = "

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final g(Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "remoteFilePath"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_DOWNLOAD_FILE_END:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 10
    invoke-direct {p0, v1}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "task_id"

    .line 16
    invoke-static {p1}, Lbu/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-static {p1}, Lbu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/16 v2, 0x2e

    .line 31
    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    move-object p1, v0

    .line 58
    :cond_0
    const-string v2, "file_type"

    .line 60
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string p1, "success"

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    if-nez p3, :cond_1

    .line 74
    move-object p3, v0

    .line 75
    :cond_1
    const-string p1, "error"

    .line 77
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p1, "file_size"

    .line 82
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string p1, "time_cost"

    .line 91
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    if-nez p8, :cond_2

    .line 100
    move-object p8, v0

    .line 101
    :cond_2
    const-string p1, "transfer_id"

    .line 103
    invoke-interface {v1, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 108
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p2, " --> reportClientDownloadFileEnd() --> map = "

    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    const/4 p3, 0x2

    .line 133
    const/4 p4, 0x0

    .line 134
    const/4 p5, 0x0

    .line 135
    invoke-static {p1, p2, p5, p3, p4}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    invoke-direct {p0, v1}, Ldu/b;->c(Ljava/util/Map;)V

    .line 141
    return-void
.end method

.method public final h(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_DOWNLOAD_FILE_START:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 8
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "task_id"

    .line 14
    invoke-static {p1}, Lbu/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "file_size"

    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-nez p4, :cond_0

    .line 32
    const-string p4, ""

    .line 34
    :cond_0
    const-string p1, "transfer_id"

    .line 36
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 41
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, " --> reportClientDownloadFileStart() --> map = "

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x2

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, p2, v1, p3, p4}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 74
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_FETCH_FILES_START:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    :cond_0
    const-string v1, "transfer_id"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 18
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " --> reportClientFetchFilesStart() --> map = "

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_DISCONNECT:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    if-nez p1, :cond_0

    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    const-string v2, "type"

    .line 14
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    if-nez p2, :cond_1

    .line 19
    move-object p2, v1

    .line 20
    :cond_1
    const-string p1, "transfer_id"

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 27
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, " --> reportClientReceiveDisconnect() --> map = "

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, p2, v3, v1, v2}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_RECEIVE_FILE_CMD:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    :cond_0
    const-string v1, "transfer_id"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 18
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " --> reportClientReceiveServerUpdateFileList() --> map = "

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_SEND_FILE_NOTIFY:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    :cond_0
    const-string v1, "transfer_id"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 18
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " --> reportClientSendFileNotify() --> map = "

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_NOTIFY_FINISH:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "file_list_size"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-nez p2, :cond_0

    .line 18
    const-string p2, ""

    .line 20
    :cond_0
    const-string p1, "transfer_id"

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 27
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, " --> reportClientServerFilesFinish() --> map = "

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, p2, v3, v1, v2}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_CLIENT_CONNECT_START:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    :cond_0
    const-string v1, "transfer_id"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 18
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " --> reportClientStartConnect() --> map = "

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_CONNECT_SUCCESS:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    :cond_0
    const-string v1, "transfer_id"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/transsion/transfer/impl/l;->a:Lcom/transsion/transfer/impl/l;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/l;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "transfer_channel_info"

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 29
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " --> reportServerConnectSuccess() --> map = "

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p1, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 62
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_DISCONNECT_BY_USER:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    :cond_0
    const-string v1, "transfer_id"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/transsion/transfer/impl/l;->a:Lcom/transsion/transfer/impl/l;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/l;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "transfer_channel_info"

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 29
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " --> reportServerReceiveDisconnectClick() --> map = "

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p1, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 62
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_FETCH_FILES_HANDLE:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "file_list_size"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-nez p2, :cond_0

    .line 18
    const-string p2, ""

    .line 20
    :cond_0
    const-string p1, "transfer_id"

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lcom/transsion/transfer/impl/l;->a:Lcom/transsion/transfer/impl/l;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/l;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "transfer_channel_info"

    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 38
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, " --> reportServerHandleFetchFiles() --> map = "

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p1, p2, v3, v1, v2}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 71
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_OPEN:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 9
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " --> reportServerOpen() --> map = "

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v1, v2, v5, v3, v4}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_DISCONNECT:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    if-nez p1, :cond_0

    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    const-string v2, "type"

    .line 14
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    if-nez p2, :cond_1

    .line 19
    move-object p2, v1

    .line 20
    :cond_1
    const-string p1, "transfer_id"

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lcom/transsion/transfer/impl/l;->a:Lcom/transsion/transfer/impl/l;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/l;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "transfer_channel_info"

    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 38
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, " --> reportServerReceiveDisconnect() --> map = "

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p1, p2, v3, v1, v2}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 71
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_RECEIVE_FILE_READY:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    :cond_0
    const-string v1, "transfer_id"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/transsion/transfer/impl/l;->a:Lcom/transsion/transfer/impl/l;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/l;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "transfer_channel_info"

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 29
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " --> reportServerReceiveFile() --> map = "

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p1, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 62
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/bean/ReportTransferAction;->REPORT_TRANSFER_ACTION_SERVER_SEND_FILE_CMD:Lcom/transsion/transfer/wifi/bean/ReportTransferAction;

    .line 3
    invoke-direct {p0, v0}, Ldu/b;->b(Lcom/transsion/transfer/wifi/bean/ReportTransferAction;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    :cond_0
    const-string v1, "transfer_id"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/transsion/transfer/impl/l;->a:Lcom/transsion/transfer/impl/l;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/l;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "transfer_channel_info"

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 29
    invoke-direct {p0}, Ldu/b;->a()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " --> reportServerSendFileClick() --> map = "

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p1, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->f(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    invoke-direct {p0, v0}, Ldu/b;->c(Ljava/util/Map;)V

    .line 62
    return-void
.end method
