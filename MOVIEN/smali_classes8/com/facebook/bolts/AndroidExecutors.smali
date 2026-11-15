.class public final Lcom/facebook/bolts/AndroidExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;,
        Lcom/facebook/bolts/AndroidExecutors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0002\t\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/bolts/AndroidExecutors;",
        "",
        "Ljava/util/concurrent/Executor;",
        "a",
        "Ljava/util/concurrent/Executor;",
        "uiThread",
        "<init>",
        "()V",
        "b",
        "Companion",
        "UIThreadExecutor",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/bolts/AndroidExecutors$Companion;

.field public static final c:Lcom/facebook/bolts/AndroidExecutors;

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/bolts/AndroidExecutors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/bolts/AndroidExecutors;->b:Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/bolts/AndroidExecutors;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/bolts/AndroidExecutors;->c:Lcom/facebook/bolts/AndroidExecutors;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    move-result v0

    .line 24
    .line 25
    sput v0, Lcom/facebook/bolts/AndroidExecutors;->d:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    sput v1, Lcom/facebook/bolts/AndroidExecutors;->e:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sput v0, Lcom/facebook/bolts/AndroidExecutors;->f:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/bolts/AndroidExecutors;->a:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/bolts/AndroidExecutors;->e:I

    return v0
.end method

.method public static final synthetic b()Lcom/facebook/bolts/AndroidExecutors;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->c:Lcom/facebook/bolts/AndroidExecutors;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/bolts/AndroidExecutors;->f:I

    return v0
.end method

.method public static final synthetic d(Lcom/facebook/bolts/AndroidExecutors;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/bolts/AndroidExecutors;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method
