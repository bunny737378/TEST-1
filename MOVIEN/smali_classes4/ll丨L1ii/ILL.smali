.class public final Lll丨L1ii/ILL;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lll丨L1ii/Ll丨1;


# direct methods
.method public constructor <init>(Lll丨L1ii/Ll丨1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/ILL;->a:Lll丨L1ii/Ll丨1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/ILL;->a:Lll丨L1ii/Ll丨1;

    .line 3
    .line 4
    iget-object v0, v0, Lll丨L1ii/Ll丨1;->x:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lll丨L1ii/ILL;->a:Lll丨L1ii/Ll丨1;

    .line 8
    .line 9
    iget v2, v1, Lll丨L1ii/Ll丨1;->p:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, v1, Lll丨L1ii/Ll丨1;->p:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LLlLI1/IL1Iii;

    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    sget v3, Lcom/yk/e/object/AdSdkStateCode;->SUCCESS:I

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lll丨L1ii/Ll丨1;->x(Lll丨L1ii/Ll丨1;LLlLI1/IL1Iii;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v2}, Lll丨L1ii/Ll丨1;->e(Lll丨L1ii/Ll丨1;LLlLI1/IL1Iii;)Z

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lll丨L1ii/ILL;->a:Lll丨L1ii/Ll丨1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lll丨L1ii/Ll丨1;->s()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "BaseSliceLoader"

    .line 50
    .line 51
    const-string v1, "bid finish has callback"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    :try_start_4
    iget-object p1, p0, Lll丨L1ii/ILL;->a:Lll丨L1ii/Ll丨1;

    .line 59
    .line 60
    iget-boolean v1, p1, Lll丨L1ii/Ll丨1;->j:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string p1, "BaseSliceLoader"

    .line 65
    .line 66
    const-string v1, "bid finish from refresh"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p1, p0, Lll丨L1ii/ILL;->a:Lll丨L1ii/Ll丨1;

    .line 72
    .line 73
    iget-object p1, p1, Lll丨L1ii/Ll丨1;->k:Lcom/yk/e/callBack/MainRefreshCallback;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/yk/e/callBack/MainRefreshCallback;->onFinish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_4
    :try_start_6
    invoke-static {p1, v2}, Lll丨L1ii/Ll丨1;->p(Lll丨L1ii/Ll丨1;LLlLI1/IL1Iii;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    iget-object v1, p0, Lll丨L1ii/ILL;->a:Lll丨L1ii/Ll丨1;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lll丨L1ii/Ll丨1;->n(Ljava/lang/Exception;)V

    .line 97
    :goto_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100
    throw p1
.end method
