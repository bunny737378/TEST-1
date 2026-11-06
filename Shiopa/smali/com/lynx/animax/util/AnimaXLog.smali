.class public Lcom/lynx/animax/util/AnimaXLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/util/AnimaXLog$LogLevel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[AnimaX]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->DEBUG:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->ERROR:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->INFO:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/lynx/animax/util/AnimaXLog;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "AnimaX is not initialized, log will be ignored: "

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "[AnimaX]"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->VERBOSE:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->WARN:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
