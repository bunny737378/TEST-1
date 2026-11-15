.class public Lorg/jacoco/core/runtime/LoggerRuntime;
.super Lorg/jacoco/core/runtime/AbstractRuntime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/logging/Logger;

.field public final e:Ljava/util/logging/Handler;


# direct methods
.method public static synthetic a(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/util/logging/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->e:Ljava/util/logging/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/util/logging/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->d:Ljava/util/logging/Logger;

    .line 3
    return-object p0
.end method
