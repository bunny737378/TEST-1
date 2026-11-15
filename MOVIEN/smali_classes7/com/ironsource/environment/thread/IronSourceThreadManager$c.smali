.class final Lcom/ironsource/environment/thread/IronSourceThreadManager$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/thread/IronSourceThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/environment/thread/IronSourceThreadManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$c;

    invoke-direct {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager$c;-><init>()V

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$c;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/V9;

    .line 3
    .line 4
    const-string v1, "IronSourceInitiatorHandler"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/V9;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/V9;->a()V

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager$c;->a()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
