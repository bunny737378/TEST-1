.class public final synthetic Lcom/cloud/hisavana/sdk/bridge/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cloud/hisavana/sdk/bridge/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/bridge/j;->b:Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/bridge/j;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/bridge/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/bridge/j;->b:Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/bridge/j;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;->q(ILcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
