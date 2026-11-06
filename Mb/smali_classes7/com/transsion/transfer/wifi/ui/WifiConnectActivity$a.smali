.class public final Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "resultPoints"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(Lbf/c;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbf/c;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyt/c;

    .line 20
    iget-object v0, v0, Lyt/c;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 22
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    .line 25
    invoke-virtual {p1}, Lbf/c;->e()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->Q0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method
