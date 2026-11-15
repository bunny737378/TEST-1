.class public Lorg/seamless/util/logging/SystemOutLoggingHandler;
.super Ljava/util/logging/StreamHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/seamless/util/logging/SystemOutLoggingHandler$SimpleFormatter;
    }
.end annotation


# virtual methods
.method public close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/logging/Handler;->flush()V

    .line 4
    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/logging/StreamHandler;->publish(Ljava/util/logging/LogRecord;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/logging/Handler;->flush()V

    .line 7
    return-void
.end method
