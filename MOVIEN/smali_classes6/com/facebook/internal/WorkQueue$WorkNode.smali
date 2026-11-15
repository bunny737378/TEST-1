.class final Lcom/facebook/internal/WorkQueue$WorkNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/WorkQueue$WorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0006\u001a\u00060\u0000R\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0018\u00010\u0000R\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\u0007\u001a\u0008\u0018\u00010\u0000R\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0018\u00010\u0000R\u00020\u0002R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR0\u0010\u0011\u001a\u0008\u0018\u00010\u0000R\u00020\u00022\u000c\u0010\r\u001a\u0008\u0018\u00010\u0000R\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0008\u0018\u00010\u0000R\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "Lcom/facebook/internal/WorkQueue;",
        "list",
        "",
        "addToFront",
        "a",
        "c",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "b",
        "()Ljava/lang/Runnable;",
        "callback",
        "<set-?>",
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "getNext",
        "()Lcom/facebook/internal/WorkQueue$WorkNode;",
        "next",
        "prev",
        "d",
        "Z",
        "isRunning",
        "()Z",
        "(Z)V",
        "<init>",
        "(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Lcom/facebook/internal/WorkQueue$WorkNode;

.field public c:Lcom/facebook/internal/WorkQueue$WorkNode;

.field public d:Z

.field public final synthetic e:Lcom/facebook/internal/WorkQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->a:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/WorkQueue;->g:Lcom/facebook/internal/WorkQueue$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->a(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    move v2, v3

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->a(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 27
    .line 28
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 29
    move-object p1, p0

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    if-nez v0, :cond_5

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 53
    .line 54
    :goto_2
    iput-object v0, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 55
    .line 56
    :goto_3
    if-eqz p2, :cond_6

    .line 57
    move-object p1, p0

    .line 58
    :cond_6
    return-object p1
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final c(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/WorkQueue;->g:Lcom/facebook/internal/WorkQueue$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->a(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move v2, v3

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->a(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 28
    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    move-object p1, v0

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 47
    .line 48
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 51
    return-object p1
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->d:Z

    return-void
.end method
