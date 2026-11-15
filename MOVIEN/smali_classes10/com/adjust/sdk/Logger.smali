.class public Lcom/adjust/sdk/Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/ILogger;


# static fields
.field private static formatErrorMessage:Ljava/lang/String; = "Error formating log message: %s, with params: %s"


# instance fields
.field private isProductionEnvironment:Z

.field private logLevel:Lcom/adjust/sdk/LogLevel;

.field private logLevelLocked:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    .line 9
    .line 10
    sget-object v1, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public varargs Assert(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Adjust"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 10
    .line 11
    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 12
    const/4 v2, 0x7

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Adjust"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 10
    .line 11
    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Adjust"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 10
    .line 11
    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Adjust"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 10
    .line 11
    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public lockLogLevel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    return-void
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    iput-boolean p2, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    return-void
.end method

.method public setLogLevelString(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/adjust/sdk/LogLevel;->valueOf(Ljava/lang/String;)Lcom/adjust/sdk/LogLevel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "Malformed logLevel \'%s\', falling back to \'info\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Adjust"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 10
    .line 11
    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Adjust"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 10
    .line 11
    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Adjust"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 5
    .line 6
    iget v1, v1, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :catch_0
    sget-object v1, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    :goto_0
    return-void
.end method
