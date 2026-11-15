.class final Lcom/google/common/util/concurrent/AbstractService$IsStartableGuard;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsStartableGuard"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/util/concurrent/AbstractService;


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$IsStartableGuard;->c:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->a()Lcom/google/common/util/concurrent/Service$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
