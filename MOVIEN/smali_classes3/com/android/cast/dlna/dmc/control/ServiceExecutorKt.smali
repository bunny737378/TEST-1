.class public final Lcom/android/cast/dlna/dmc/control/ServiceExecutorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "logger",
        "Lcom/android/cast/dlna/core/Logger;",
        "getStringTime",
        "",
        "timeMs",
        "",
        "dlna-dmc_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/android/cast/dlna/core/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/android/cast/dlna/core/Logger;->b:Lcom/android/cast/dlna/core/Logger$Companion;

    .line 3
    .line 4
    const-string v1, "ActionCallback"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/cast/dlna/core/Logger$Companion;->a(Ljava/lang/String;)Lcom/android/cast/dlna/core/Logger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/android/cast/dlna/dmc/control/ServiceExecutorKt;->a:Lcom/android/cast/dlna/core/Logger;

    .line 11
    return-void
.end method

.method public static final synthetic a()Lcom/android/cast/dlna/core/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/cast/dlna/dmc/control/ServiceExecutorKt;->a:Lcom/android/cast/dlna/core/Logger;

    return-object v0
.end method
