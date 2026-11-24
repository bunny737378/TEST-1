.class public Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;
    }
.end annotation


# static fields
.field private static LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL; = null

.field private static final TAG:Ljava/lang/String; = "NextGen-MRAID"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    sput-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->debug:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    sget-object p0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    sget-object p0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->debug:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->error:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 44
    const-string v0, "NextGen-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->error:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "] "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "NextGen-MRAID"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static getLoggingLevel()Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->info:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 44
    const-string v0, "NextGen-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->info:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "] "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "NextGen-MRAID"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static isLoggable(Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static setLoggingLevel(Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Changing logging level from :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ". To:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "NextGen-MRAID"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sput-object p0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 31
    .line 32
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->verbose:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    sget-object p0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    sget-object p0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->verbose:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 44
    const-string v0, "NextGen-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->LEVEL:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "] "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "NextGen-MRAID"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
