.class public final Lcom/transsnet/downloader/util/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsnet/downloader/util/h;

.field private static b:Ljava/lang/String;

.field private static c:J

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/downloader/util/h;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/util/h;-><init>()V

    .line 6
    sput-object v0, Lcom/transsnet/downloader/util/h;->a:Lcom/transsnet/downloader/util/h;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/transsnet/downloader/util/h;->b:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/transsnet/downloader/util/h;->g:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    sput-object v0, Lcom/transsnet/downloader/util/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/transsnet/downloader/util/h;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "6"

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/util/h;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    sget-object v1, Lcom/transsnet/downloader/util/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    const/4 v1, 0x0

    .line 24
    sput-boolean v1, Lcom/transsnet/downloader/util/h;->e:Z

    .line 26
    sput-boolean v1, Lcom/transsnet/downloader/util/h;->f:Z

    .line 28
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "step"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/transsnet/downloader/util/h;->d:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/transsnet/downloader/util/h;->g:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "4"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 29
    sget-boolean v0, Lcom/transsnet/downloader/util/h;->e:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    sput-boolean v1, Lcom/transsnet/downloader/util/h;->e:Z

    .line 36
    :cond_3
    const-string v0, "3"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 44
    sget-boolean v0, Lcom/transsnet/downloader/util/h;->f:Z

    .line 46
    if-eqz v0, :cond_4

    .line 48
    return-void

    .line 49
    :cond_4
    sput-boolean v1, Lcom/transsnet/downloader/util/h;->f:Z

    .line 51
    :cond_5
    sput-object p1, Lcom/transsnet/downloader/util/h;->g:Ljava/lang/String;

    .line 53
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "logPoint, step = "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const/4 v6, 0x4

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v3, "DownloadProxyLog"

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v0

    .line 84
    sget-object v2, Lcom/transsnet/downloader/util/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    sget-object v3, Lcom/transsnet/downloader/util/h;->b:Ljava/lang/String;

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v5, "delay_step_"

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "_"

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    sget-wide v4, Lcom/transsnet/downloader/util/h;->c:J

    .line 115
    sub-long v4, v0, v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sput-object p1, Lcom/transsnet/downloader/util/h;->b:Ljava/lang/String;

    .line 126
    sput-wide v0, Lcom/transsnet/downloader/util/h;->c:J

    .line 128
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "step"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "onFinish, step = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "DownloadProxyLog"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/util/h;->b(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    sput-boolean p1, Lcom/transsnet/downloader/util/h;->d:Z

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    sput-wide v0, Lcom/transsnet/downloader/util/h;->c:J

    .line 43
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "step"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "onStart, step = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "DownloadProxyLog"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/transsnet/downloader/util/h;->d:Z

    .line 36
    sput-object p1, Lcom/transsnet/downloader/util/h;->b:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lcom/transsnet/downloader/util/h;->c:J

    .line 44
    sget-object p1, Lcom/transsnet/downloader/util/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    return-void
.end method
