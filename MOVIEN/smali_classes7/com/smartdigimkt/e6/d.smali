.class public final Lcom/smartdigimkt/e6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

.field public final synthetic b:Lcom/smartdigimkt/e6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e6/h;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e6/d;->b:Lcom/smartdigimkt/e6/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e6/d;->a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onValidationFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/d;->b:Lcom/smartdigimkt/e6/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/e6/h;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/e6/d;->b:Lcom/smartdigimkt/e6/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/e6/d;->a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final onValidationSucceed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/d;->b:Lcom/smartdigimkt/e6/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/e6/h;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/e6/d;->b:Lcom/smartdigimkt/e6/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/e6/d;->a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/e6/d;->b:Lcom/smartdigimkt/e6/h;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->a(Ljava/util/AbstractMap;)V

    .line 22
    return-void
.end method
