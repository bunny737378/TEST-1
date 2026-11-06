.class Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;

    .line 3
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;->a:Z

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;

    .line 3
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$adsDTO:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    iget v0, v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$materialType:I

    .line 7
    invoke-static {v1, v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Z

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;->a:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "file://"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;

    .line 36
    iget-object v2, v2, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$imageView:Landroid/widget/ImageView;

    .line 38
    invoke-static {v1, v0, v2}, Lo7/b;->e(Ljava/lang/String;ZLandroid/widget/ImageView;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;

    .line 46
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$listener:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const/16 v1, 0xc8

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;->g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "loadImageView with ssp, url: "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;

    .line 73
    iget-object v2, v2, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$url:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "ssp"

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1$a;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;

    .line 89
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$url:Ljava/lang/String;

    .line 91
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$imageView:Landroid/widget/ImageView;

    .line 93
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$adsDTO:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 95
    iget v4, v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$materialType:I

    .line 97
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$1;->val$listener:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 99
    invoke-static {v1, v2, v3, v4, v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->d(Ljava/lang/String;Landroid/widget/ImageView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 102
    :cond_1
    :goto_0
    return-void
.end method
