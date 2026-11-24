.class public final Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/async/SchedulersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory;",
        "Lcom/ogury/ad/async/SchedulersFactory;",
        "<init>",
        "()V",
        "createBackgroundScheduler",
        "Lcom/ogury/ad/async/Scheduler;",
        "createMainThreadScheduler",
        "Companion",
        "sdk-ads"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory;->Companion:Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory$Companion;

    .line 8
    .line 9
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


# virtual methods
.method public createBackgroundScheduler()Lcom/ogury/ad/async/Scheduler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/ogury/ad/async/utils/ImmediateScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/async/utils/ImmediateScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createMainThreadScheduler()Lcom/ogury/ad/async/Scheduler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/ogury/ad/async/utils/ImmediateScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/async/utils/ImmediateScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
