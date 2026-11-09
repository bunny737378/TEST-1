.class public final synthetic Lio/objectbox/BoxStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/objectbox/BoxStore;

.field public final synthetic f$1:Ljava/util/concurrent/Callable;

.field public final synthetic f$2:Lio/objectbox/TxCallback;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/BoxStore;Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/BoxStore$$ExternalSyntheticLambda1;->f$0:Lio/objectbox/BoxStore;

    iput-object p2, p0, Lio/objectbox/BoxStore$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/objectbox/BoxStore$$ExternalSyntheticLambda1;->f$2:Lio/objectbox/TxCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/objectbox/BoxStore$$ExternalSyntheticLambda1;->f$0:Lio/objectbox/BoxStore;

    iget-object v1, p0, Lio/objectbox/BoxStore$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lio/objectbox/BoxStore$$ExternalSyntheticLambda1;->f$2:Lio/objectbox/TxCallback;

    invoke-virtual {v0, v1, v2}, Lio/objectbox/BoxStore;->lambda$callInTxAsync$2$io-objectbox-BoxStore(Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V

    return-void
.end method
