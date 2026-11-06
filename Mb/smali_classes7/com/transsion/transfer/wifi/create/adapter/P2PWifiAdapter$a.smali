.class public final Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$a;->a:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 3
    iget-object v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$a;->a:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/transfer/wifi/create/adapter/b;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/transsion/transfer/wifi/util/i;->a:Lcom/transsion/transfer/wifi/util/i;

    .line 11
    invoke-virtual {v2, p1}, Lcom/transsion/transfer/wifi/util/i;->b(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " --> setDeviceName() --> \u53cd\u5c04\u521b\u5efa --> onFailure() --> reason = "

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " --> \u5931\u8d25\u91cd\u8bd5"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$a;->a:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 48
    invoke-static {p1}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;->p(Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;)V

    .line 51
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "wifi_p2p_device_name"

    .line 15
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 21
    iget-object v2, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$a;->a:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 23
    invoke-virtual {v2}, Lcom/transsion/transfer/wifi/create/adapter/b;->b()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " --> setDeviceName() --> \u53cd\u5c04\u521b\u5efa --> onSuccess() --> deviceName = "

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v0, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$a;->a:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 55
    invoke-static {v0}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;->m(Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;)V

    .line 58
    return-void
.end method
