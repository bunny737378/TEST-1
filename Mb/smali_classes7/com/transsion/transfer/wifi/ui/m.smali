.class public final synthetic Lcom/transsion/transfer/wifi/ui/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

.field public final synthetic b:Leu/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Leu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/m;->a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    .line 6
    iput-object p2, p0, Lcom/transsion/transfer/wifi/ui/m;->b:Leu/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/m;->a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    .line 3
    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/m;->b:Leu/a;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->H0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Leu/a;)Lkotlin/Unit;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
