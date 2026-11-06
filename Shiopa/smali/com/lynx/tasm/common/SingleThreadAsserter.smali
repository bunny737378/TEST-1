.class public Lcom/lynx/tasm/common/SingleThreadAsserter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/common/SingleThreadAsserter;->mThread:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public assertNow()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/common/SingleThreadAsserter;->mThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/common/SingleThreadAsserter;->mThread:Ljava/lang/Thread;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/common/SingleThreadAsserter;->mThread:Ljava/lang/Thread;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertCondition(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
