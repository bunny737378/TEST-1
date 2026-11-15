.class public Lcom/varbto/utils/anr/AnrHandlerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/varbto/internal/i;

.field public c:Lcom/varbto/utils/anr/AnrRecorder;

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x1388

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->d:J

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public build()Lcom/varbto/utils/anr/AnrHandler;
    .locals 11

    .line 1
    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 3
    .line 4
    const-string v1, "AnrHandlerBuilder"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Building AnrHandler, interval: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->d:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "ms, stackSwitch: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->f:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->b:Lcom/varbto/internal/i;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/varbto/internal/h;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/varbto/internal/h;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->b:Lcom/varbto/internal/i;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->c:Lcom/varbto/utils/anr/AnrRecorder;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/varbto/utils/anr/LoggingAnrRecorder;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->f:Z

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, Lcom/varbto/utils/anr/LoggingAnrRecorder;-><init>(Landroid/content/Context;Z)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->c:Lcom/varbto/utils/anr/AnrRecorder;

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lcom/varbto/utils/anr/AnrHandler;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->b:Lcom/varbto/internal/i;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->c:Lcom/varbto/utils/anr/AnrRecorder;

    .line 70
    .line 71
    iget-wide v8, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->d:J

    .line 72
    .line 73
    iget-boolean v10, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->f:Z

    .line 74
    move-object v4, v0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, Lcom/varbto/utils/anr/AnrHandler;-><init>(Landroid/content/Context;Lcom/varbto/internal/i;Lcom/varbto/utils/anr/AnrRecorder;JZ)V

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->e:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string v2, "Starting ANR monitoring immediately"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 94
    .line 95
    :cond_4
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const-string v2, "AnrHandler built successfully"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_5
    return-object v0
.end method

.method public setAnrRecorder(Lcom/varbto/utils/anr/AnrRecorder;)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->c:Lcom/varbto/utils/anr/AnrRecorder;

    return-object p0
.end method

.method public setAnrStaceSwitch(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->f:Z

    return-object p0
.end method

.method public setCheckIntervalMs(J)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->d:J

    return-object p0
.end method

.method public setErrorService(Lcom/varbto/internal/i;)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->b:Lcom/varbto/internal/i;

    return-object p0
.end method

.method public setStartImmediately(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->e:Z

    return-object p0
.end method
