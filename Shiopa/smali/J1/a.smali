.class public final LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LJ1/c;

.field public final synthetic c:Z

.field public final synthetic d:LJ1/b;


# direct methods
.method public constructor <init>(LJ1/b;ZLJ1/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/a;->d:LJ1/b;

    .line 5
    .line 6
    iput-boolean p2, p0, LJ1/a;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, LJ1/a;->b:LJ1/c;

    .line 9
    .line 10
    iput-boolean p4, p0, LJ1/a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ1/a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LJ1/a;->d:LJ1/b;

    .line 4
    .line 5
    iget-object v2, p0, LJ1/a;->b:LJ1/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LJ1/c;->onFailure(LJ1/d;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, LJ1/a;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LJ1/c;->onCancellation(LJ1/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2, v1}, LJ1/c;->onNewResult(LJ1/d;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
