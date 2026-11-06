.class public final Lcom/lynx/service/log/LynxLogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxLogService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/service/log/LynxLogService;

.field private static logOutputChannel:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/service/log/LynxLogService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/service/log/LynxLogService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/service/log/LynxLogService;->INSTANCE:Lcom/lynx/service/log/LynxLogService;

    .line 7
    .line 8
    sget-object v0, Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;->Platform:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;

    .line 9
    .line 10
    sput-object v0, Lcom/lynx/service/log/LynxLogService;->logOutputChannel:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultWriteFunction()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLogToSystemStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLogOutputByPlatform()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/service/log/LynxLogService;->logOutputChannel:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;->Platform:Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public logByPlatform(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public switchLogToSystem(Z)V
    .locals 0

    return-void
.end method
