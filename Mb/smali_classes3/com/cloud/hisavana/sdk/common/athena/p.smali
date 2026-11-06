.class public final synthetic Lcom/cloud/hisavana/sdk/common/athena/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/n3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/p;->a:Lcom/cloud/hisavana/sdk/n3;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/athena/p;->b:Ljava/util/List;

    .line 8
    iput-wide p3, p0, Lcom/cloud/hisavana/sdk/common/athena/p;->c:J

    .line 10
    iput-boolean p5, p0, Lcom/cloud/hisavana/sdk/common/athena/p;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/p;->a:Lcom/cloud/hisavana/sdk/n3;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/athena/p;->b:Ljava/util/List;

    .line 5
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/common/athena/p;->c:J

    .line 7
    iget-boolean v4, p0, Lcom/cloud/hisavana/sdk/common/athena/p;->d:Z

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;JZ)V

    .line 12
    return-void
.end method
