.class public final synthetic Lp1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:LR5/A;


# direct methods
.method public synthetic constructor <init>(LR5/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/z;->a:LR5/A;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/z;->a:LR5/A;

    .line 2
    .line 3
    iget-object v1, v0, LR5/A;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp1/z;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lh1/b;->g()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lp1/p;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v3, p1}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
