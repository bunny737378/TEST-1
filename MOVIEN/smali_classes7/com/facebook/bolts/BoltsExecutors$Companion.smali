.class public final Lcom/facebook/bolts/BoltsExecutors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/BoltsExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/bolts/BoltsExecutors$Companion;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "c",
        "()Ljava/util/concurrent/Executor;",
        "",
        "d",
        "()Z",
        "isAndroidRuntime",
        "Lcom/facebook/bolts/BoltsExecutors;",
        "INSTANCE",
        "Lcom/facebook/bolts/BoltsExecutors;",
        "<init>",
        "()V",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/bolts/BoltsExecutors$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/bolts/BoltsExecutors$Companion;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->d()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/bolts/BoltsExecutors;->b()Lcom/facebook/bolts/BoltsExecutors;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/bolts/BoltsExecutors;->a(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/bolts/BoltsExecutors;->b()Lcom/facebook/bolts/BoltsExecutors;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/bolts/BoltsExecutors;->c(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "java.runtime.name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v3, "US"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    const-string v4, "android"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method
