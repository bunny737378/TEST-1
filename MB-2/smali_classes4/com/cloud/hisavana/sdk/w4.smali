.class public Lcom/cloud/hisavana/sdk/w4;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/w4$g;
    }
.end annotation


# instance fields
.field private a:Lcom/cloud/hisavana/sdk/w4$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/cloud/hisavana/sdk/w4;)Lcom/cloud/hisavana/sdk/w4$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/w4;->a:Lcom/cloud/hisavana/sdk/w4$g;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/m;

    .line 2
    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/w4$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/w4$b;-><init>(Lcom/cloud/hisavana/sdk/w4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/m;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/o3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/m;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTemplateHtmlUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTemplateHtmlUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lcom/cloud/hisavana/sdk/w4$f;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p3}, Lcom/cloud/hisavana/sdk/w4$f;-><init>(Lcom/cloud/hisavana/sdk/w4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/16 p3, 0xe

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p2, p1, p3, v1, v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic e(Lcom/cloud/hisavana/sdk/w4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/w4;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssp"

    .line 6
    .line 7
    const-string v2, "start execute getAdCreativies."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/cloud/hisavana/sdk/c;

    .line 13
    .line 14
    new-instance v1, Lcom/cloud/hisavana/sdk/w4$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/w4$a;-><init>(Lcom/cloud/hisavana/sdk/w4;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lcom/cloud/hisavana/sdk/c;-><init>(Ljava/util/List;ILcom/cloud/hisavana/sdk/c$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/c;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/n4;

    .line 2
    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/w4$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/w4$c;-><init>(Lcom/cloud/hisavana/sdk/w4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/n4;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/o3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n4;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/f2;

    .line 2
    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/w4$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/w4$e;-><init>(Lcom/cloud/hisavana/sdk/w4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/f2;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/o3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f2;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/x2;

    .line 2
    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/w4$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/w4$d;-><init>(Lcom/cloud/hisavana/sdk/w4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/x2;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/o3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/x2;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Lcom/cloud/hisavana/sdk/w4$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/w4;->a:Lcom/cloud/hisavana/sdk/w4$g;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/util/List;III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_1

    .line 6
    :pswitch_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/w4;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/w4;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/w4;->j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 41
    .line 42
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/w4;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 51
    .line 52
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/w4;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_6
    if-lez p4, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-gt p2, p4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "ssp"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "ads dto subList -> "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, p3, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/w4;->f(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
