.class public final Lcom/cloud/hisavana/sdk/common/util/p0$a$a;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/util/p0$a;->c(Lcom/cloud/hisavana/sdk/common/util/p0$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic g:Lcom/cloud/hisavana/sdk/common/util/p0$b;

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/cloud/hisavana/sdk/common/util/p0$b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->g:Lcom/cloud/hisavana/sdk/common/util/p0$b;

    .line 13
    iput-object p7, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onRequestError "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x20

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " url "

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p1, 0x29

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v1, "VastMaterialDownloadUtil"

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 80
    sget-object v1, Lcom/cloud/hisavana/sdk/common/util/p0;->a:Lcom/cloud/hisavana/sdk/common/util/p0$a;

    .line 82
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 86
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 88
    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 90
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    iget-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 94
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->g:Lcom/cloud/hisavana/sdk/common/util/p0$b;

    .line 96
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 98
    iget-boolean v7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/common/util/p0$a;->a(Lcom/cloud/hisavana/sdk/common/util/p0$a;ZZZZLcom/cloud/hisavana/sdk/common/util/p0$b;Z)V

    .line 104
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "onRequestSuccess "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "VastMaterialDownloadUtil"

    .line 24
    invoke-virtual {p2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/16 p2, 0xfa

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 44
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    sget-object v1, Lcom/cloud/hisavana/sdk/common/util/p0;->a:Lcom/cloud/hisavana/sdk/common/util/p0$a;

    .line 52
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 54
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 58
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 62
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->g:Lcom/cloud/hisavana/sdk/common/util/p0$b;

    .line 64
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/p0$a$a;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    iget-boolean v7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/common/util/p0$a;->a(Lcom/cloud/hisavana/sdk/common/util/p0$a;ZZZZLcom/cloud/hisavana/sdk/common/util/p0$b;Z)V

    .line 72
    return-void
.end method
