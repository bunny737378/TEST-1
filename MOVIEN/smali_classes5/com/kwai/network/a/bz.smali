.class public final synthetic Lcom/kwai/network/a/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/e8;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/fr;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/fr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/bz;->a:Lcom/kwai/network/a/fr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/bz;->a:Lcom/kwai/network/a/fr;

    check-cast p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/fr;->a(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V

    return-void
.end method
