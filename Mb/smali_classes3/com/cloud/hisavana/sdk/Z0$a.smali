.class Lcom/cloud/hisavana/sdk/Z0$a;
.super Lcom/cloud/hisavana/sdk/manager/e$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/Z0;->g(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

.field final synthetic b:Lcom/cloud/hisavana/sdk/manager/e$b;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/Z0$a;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/Z0$a;->b:Lcom/cloud/hisavana/sdk/manager/e$b;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/manager/e$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/cloud/hisavana/sdk/manager/e;->d:Lcom/cloud/hisavana/sdk/manager/e$a;

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/e$a;->a()Lcom/cloud/hisavana/sdk/manager/e;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/Z0$a;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 9
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/manager/e;->j(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 12
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/Z0$a;->b:Lcom/cloud/hisavana/sdk/manager/e$b;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/e$b;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/16 v0, 0x1e0

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/Z0$a;->a(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/cloud/hisavana/sdk/manager/e;->d:Lcom/cloud/hisavana/sdk/manager/e$a;

    .line 11
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/e$a;->a()Lcom/cloud/hisavana/sdk/manager/e;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/Z0$a;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 17
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/manager/e;->d(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 20
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/Z0$a;->b:Lcom/cloud/hisavana/sdk/manager/e$b;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/e$b;->a()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
