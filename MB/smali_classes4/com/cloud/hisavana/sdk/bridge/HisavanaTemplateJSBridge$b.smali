.class final Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge$b;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;-><init>(Landroid/webkit/WebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/d3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge$b$a",
        "a",
        "()Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge$b$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge$b;->a:Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge$b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge$b;->a:Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;->E(Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge$b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge$b$a;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge$b;->a()Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
