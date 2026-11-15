.class public final synthetic Lcom/kwai/network/a/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/fr;

.field public final synthetic b:Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/fr;Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/cz;->a:Lcom/kwai/network/a/fr;

    iput-object p2, p0, Lcom/kwai/network/a/cz;->b:Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/cz;->a:Lcom/kwai/network/a/fr;

    iget-object v1, p0, Lcom/kwai/network/a/cz;->b:Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;

    invoke-static {v0, v1}, Lcom/kwai/network/a/fr;->b(Lcom/kwai/network/a/fr;Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V

    return-void
.end method
