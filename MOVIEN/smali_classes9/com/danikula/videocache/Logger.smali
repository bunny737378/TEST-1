.class public final Lcom/danikula/videocache/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static IS_DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "VideoCache"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/danikula/videocache/Logger;->IS_DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "VideoCache"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/danikula/videocache/Logger;->IS_DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "VideoCache"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/danikula/videocache/Logger;->IS_DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "VideoCache"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/danikula/videocache/Logger;->IS_DEBUG:Z

    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/danikula/videocache/Logger;->IS_DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "VideoCache"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method
