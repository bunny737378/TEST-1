.class public final synthetic Lcom/cloud/hisavana/sdk/bridge/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/bridge/k;->a:Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/cloud/hisavana/sdk/bridge/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/cloud/hisavana/sdk/bridge/k;->c:J

    .line 9
    .line 10
    iput p6, p0, Lcom/cloud/hisavana/sdk/bridge/k;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/k;->a:Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/bridge/k;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/bridge/k;->c:J

    .line 6
    .line 7
    iget v5, p0, Lcom/cloud/hisavana/sdk/bridge/k;->d:I

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;->p(Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;JJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
