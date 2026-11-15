.class public Lcom/kwai/network/a/vx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/security/kste/export/IKSTECallback;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/ux;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ux;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/vx;->a:Lcom/kwai/network/a/ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/vx;->a:Lcom/kwai/network/a/ux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/network/a/ux;->a(Lcom/kwai/network/a/ux;Z)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/vx;->a:Lcom/kwai/network/a/ux;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/kwai/network/a/ux;->a(Lcom/kwai/network/a/ux;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/vx;->a:Lcom/kwai/network/a/ux;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/ux;->d:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
