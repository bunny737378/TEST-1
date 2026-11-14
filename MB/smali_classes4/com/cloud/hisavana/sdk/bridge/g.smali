.class public final synthetic Lcom/cloud/hisavana/sdk/bridge/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;


# direct methods
.method public synthetic constructor <init>(ILcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cloud/hisavana/sdk/bridge/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/bridge/g;->b:Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/bridge/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/bridge/g;->b:Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;->s(ILcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
