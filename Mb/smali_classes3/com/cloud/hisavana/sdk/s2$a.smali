.class Lcom/cloud/hisavana/sdk/s2$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s2;->g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

.field final synthetic f:Lcom/cloud/hisavana/sdk/s2;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/s2;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLandroid/content/Context;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s2$a;->f:Lcom/cloud/hisavana/sdk/s2;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/s2$a;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/s2$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    iput-boolean p4, p0, Lcom/cloud/hisavana/sdk/s2$a;->c:Z

    .line 9
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/s2$a;->d:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/s2$a;->e:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "registerCloseAd ---- >  "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s2$a;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ssp"

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s2$a;->f:Lcom/cloud/hisavana/sdk/s2;

    .line 35
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/s2;->b(Lcom/cloud/hisavana/sdk/s2;)J

    .line 38
    move-result-wide v4

    .line 39
    sub-long v4, v2, v4

    .line 41
    const-wide/16 v6, 0x7d0

    .line 43
    cmp-long p1, v4, v6

    .line 45
    if-ltz p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s2$a;->f:Lcom/cloud/hisavana/sdk/s2;

    .line 49
    invoke-static {p1, v2, v3}, Lcom/cloud/hisavana/sdk/s2;->c(Lcom/cloud/hisavana/sdk/s2;J)J

    .line 52
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s2$a;->a:Ljava/lang/Object;

    .line 54
    if-nez p1, :cond_0

    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s2$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 59
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq p1, v0, :cond_2

    .line 66
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/s2$a;->c:Z

    .line 68
    if-eqz p1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s2$a;->f:Lcom/cloud/hisavana/sdk/s2;

    .line 73
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s2$a;->d:Landroid/content/Context;

    .line 75
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s2$a;->a:Ljava/lang/Object;

    .line 77
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/s2$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 79
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/s2$a;->e:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/s2;->o(Landroid/content/Context;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s2$a;->f:Lcom/cloud/hisavana/sdk/s2;

    .line 89
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s2$a;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/s2;->q(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s2$a;->a:Ljava/lang/Object;

    .line 96
    instance-of p1, p1, Lcom/cloud/hisavana/sdk/f1;

    .line 98
    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s2$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 102
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->RU:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 108
    if-eq p1, v0, :cond_4

    .line 110
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s2$a;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Lcom/cloud/hisavana/sdk/f1;

    .line 114
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/f1;->O()V

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s2$a;->f:Lcom/cloud/hisavana/sdk/s2;

    .line 120
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s2$a;->a:Ljava/lang/Object;

    .line 122
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/s2;->k(Lcom/cloud/hisavana/sdk/s2;Ljava/lang/Object;)V

    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 129
    move-result-object p1

    .line 130
    const-string v0, "registerCloseAd ---- > interval time not reached"

    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_4
    :goto_1
    return-void
.end method
