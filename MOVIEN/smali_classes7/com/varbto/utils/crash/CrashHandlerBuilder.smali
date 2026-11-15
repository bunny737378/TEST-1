.class public Lcom/varbto/utils/crash/CrashHandlerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/varbto/utils/crash/CrashAttributionService;

.field public c:Lcom/varbto/utils/crash/CrashRecorder;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->e:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->f:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public build()Lcom/varbto/utils/crash/CrashHandler;
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 3
    .line 4
    const-string v1, "CrashHandlerBuilder"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Building CrashHandler, saveStack: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->e:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", attribution: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->f:Z

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
    iget-boolean v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/varbto/utils/crash/DefaultCrashAttributionService;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->c:Lcom/varbto/utils/crash/CrashRecorder;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/varbto/utils/crash/LoggingCrashRecorder;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->e:Z

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lcom/varbto/utils/crash/LoggingCrashRecorder;-><init>(Landroid/content/Context;Z)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->c:Lcom/varbto/utils/crash/CrashRecorder;

    .line 70
    .line 71
    :cond_3
    new-instance v0, Lcom/varbto/utils/crash/CrashHandler;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->c:Lcom/varbto/utils/crash/CrashRecorder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v4}, Lcom/varbto/utils/crash/CrashHandler;-><init>(Landroid/content/Context;Lcom/varbto/utils/crash/CrashAttributionService;Lcom/varbto/utils/crash/CrashRecorder;)V

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->d:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v2, "Installing crash handler immediately"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 97
    .line 98
    :cond_5
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const-string v2, "CrashHandler built successfully"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_6
    return-object v0
.end method

.method public setAttributionService(Lcom/varbto/utils/crash/CrashAttributionService;)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    iput-object p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    return-object p0
.end method

.method public setCrashRecorder(Lcom/varbto/utils/crash/CrashRecorder;)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    iput-object p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->c:Lcom/varbto/utils/crash/CrashRecorder;

    return-object p0
.end method

.method public setEnableAttribution(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->f:Z

    return-object p0
.end method

.method public setSaveStackSwitch(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->e:Z

    return-object p0
.end method

.method public setStartImmediately(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->d:Z

    return-object p0
.end method
