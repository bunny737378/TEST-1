.class public final synthetic Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/objectbox/Box;

.field public final synthetic f$1:Lio/objectbox/Box;

.field public final synthetic f$2:Lio/objectbox/Box;

.field public final synthetic f$3:Lcom/gecolux/xonandroid/domain/model/HomeResponse;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/Box;Lio/objectbox/Box;Lio/objectbox/Box;Lcom/gecolux/xonandroid/domain/model/HomeResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/Box;

    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2$$ExternalSyntheticLambda0;->f$1:Lio/objectbox/Box;

    iput-object p3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2$$ExternalSyntheticLambda0;->f$2:Lio/objectbox/Box;

    iput-object p4, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2$$ExternalSyntheticLambda0;->f$3:Lcom/gecolux/xonandroid/domain/model/HomeResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/Box;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2$$ExternalSyntheticLambda0;->f$1:Lio/objectbox/Box;

    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2$$ExternalSyntheticLambda0;->f$2:Lio/objectbox/Box;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2$$ExternalSyntheticLambda0;->f$3:Lcom/gecolux/xonandroid/domain/model/HomeResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->$r8$lambda$EIyjTxPs53_Mv6urju4hPtDEd5A(Lio/objectbox/Box;Lio/objectbox/Box;Lio/objectbox/Box;Lcom/gecolux/xonandroid/domain/model/HomeResponse;)V

    return-void
.end method
