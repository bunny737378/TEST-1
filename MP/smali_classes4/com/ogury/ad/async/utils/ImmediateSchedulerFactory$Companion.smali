.class public final Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Lj38;",
        "executeAsyncCallbacksOnTheSameThread",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final executeAsyncCallbacksOnTheSameThread()V
    .locals 1

    .line 1
    sget-object p0, Lcom/ogury/ad/async/Schedulers;->INSTANCE:Lcom/ogury/ad/async/Schedulers;

    .line 2
    .line 3
    new-instance v0, Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/async/utils/ImmediateSchedulerFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ogury/ad/async/Schedulers;->setSchedulersFactory(Lcom/ogury/ad/async/SchedulersFactory;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
