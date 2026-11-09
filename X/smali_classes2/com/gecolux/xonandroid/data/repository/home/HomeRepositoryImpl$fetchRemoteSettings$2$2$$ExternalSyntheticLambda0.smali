.class public final synthetic Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/objectbox/Box;

.field public final synthetic f$1:Lcom/gecolux/xonandroid/domain/model/Settings;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/Box;Lcom/gecolux/xonandroid/domain/model/Settings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/Box;

    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/domain/model/Settings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/Box;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;->$r8$lambda$sABnjx0Nop2GJOXv-ekyzeq0m0s(Lio/objectbox/Box;Lcom/gecolux/xonandroid/domain/model/Settings;)V

    return-void
.end method
