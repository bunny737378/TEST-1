.class public final Lcom/secmtp/sdk/core/common/vm/mn/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vm/mn/mv$mm;
    }
.end annotation


# static fields
.field private static volatile mm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/vm/mu;)Lcom/secmtp/sdk/core/common/vm/mn/mu;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/secmtp/sdk/core/common/vm/mn/mv;->mm:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/secmtp/sdk/core/common/vm/mn/mv;->mm:Z

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mn()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/nn;->mm(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mn/mv$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vm/mn/mv$mm;-><init>()V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/nn;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;)V

    .line 5
    :cond_1
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mn/mu;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vm/mn/mu;-><init>(Lcom/secmtp/sdk/core/common/vm/mu;)V

    return-object v0
.end method

.method private static mm()V
    .locals 1

    sget-boolean v0, Lcom/secmtp/sdk/core/common/vm/mn/mv;->mm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/secmtp/sdk/core/common/vm/mn/mv;->mm:Z

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mn()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/nn;->mm(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mn/mv$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vm/mn/mv$mm;-><init>()V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/nn;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;)V

    :cond_0
    return-void
.end method

.method public static mn(Lcom/secmtp/sdk/core/common/vm/mu;)Lcom/secmtp/sdk/core/common/vm/mn/my;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mn/my;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vm/mn/my;-><init>(Lcom/secmtp/sdk/core/common/vm/mu;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static mu(Lcom/secmtp/sdk/core/common/vm/mu;)Lcom/secmtp/sdk/core/common/vm/mm;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mn/mw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vm/mn/mw;-><init>(Lcom/secmtp/sdk/core/common/vm/mu;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
