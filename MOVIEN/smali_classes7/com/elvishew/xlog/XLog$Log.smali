.class public Lcom/elvishew/xlog/XLog$Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/XLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Log"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/elvishew/xlog/internal/util/StackTraceUtil;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/LogConfiguration;->isLoggable(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    .line 12
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/elvishew/xlog/XLog$Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/elvishew/xlog/XLog$Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-static {p0, v0, p1}, Lcom/elvishew/xlog/XLog$Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
