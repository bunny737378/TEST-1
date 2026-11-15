.class Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/runtime/LoggerRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RuntimeHandler"
.end annotation


# instance fields
.field public final synthetic a:Lorg/jacoco/core/runtime/LoggerRuntime;


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;->a:Lorg/jacoco/core/runtime/LoggerRuntime;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jacoco/core/runtime/LoggerRuntime;->c(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;->a:Lorg/jacoco/core/runtime/LoggerRuntime;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/jacoco/core/runtime/LoggerRuntime;->b(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/util/logging/Handler;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 16
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;->a:Lorg/jacoco/core/runtime/LoggerRuntime;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jacoco/core/runtime/LoggerRuntime;->a(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;->a:Lorg/jacoco/core/runtime/LoggerRuntime;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/jacoco/core/runtime/AbstractRuntime;->a:Lorg/jacoco/core/runtime/RuntimeData;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/jacoco/core/runtime/RuntimeData;->b([Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
