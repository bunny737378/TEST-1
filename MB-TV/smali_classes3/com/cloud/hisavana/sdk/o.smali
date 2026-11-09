.class public Lcom/cloud/hisavana/sdk/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/o$g;,
        Lcom/cloud/hisavana/sdk/o$i;,
        Lcom/cloud/hisavana/sdk/o$h;,
        Lcom/cloud/hisavana/sdk/o$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/p3;

.field public b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

.field public g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

.field public h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

.field public i:Z

.field public j:Z

.field public final k:Lk6/n;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public final q:Lcom/cloud/hisavana/sdk/o$g;

.field public r:Lcom/cloud/hisavana/sdk/r;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/p3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->i:Z

    .line 11
    .line 12
    new-instance v1, Lk6/n;

    .line 13
    .line 14
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lk6/n;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/o;->k:Lk6/n;

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v1, p0, Lcom/cloud/hisavana/sdk/o;->l:F

    .line 26
    .line 27
    iput v1, p0, Lcom/cloud/hisavana/sdk/o;->m:F

    .line 28
    .line 29
    iput v1, p0, Lcom/cloud/hisavana/sdk/o;->n:F

    .line 30
    .line 31
    iput v1, p0, Lcom/cloud/hisavana/sdk/o;->o:F

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->s:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->t:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->u:Z

    .line 38
    .line 39
    new-instance v0, Lcom/cloud/hisavana/sdk/o$e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/o$e;-><init>(Lcom/cloud/hisavana/sdk/o;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->v:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 47
    .line 48
    new-instance p1, Lcom/cloud/hisavana/sdk/o$g;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/o$g;-><init>(Lcom/cloud/hisavana/sdk/o;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o;->q:Lcom/cloud/hisavana/sdk/o$g;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/o;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/o;->l:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/cloud/hisavana/sdk/o;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/o;->m:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic r(Lcom/cloud/hisavana/sdk/o;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o;->q(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/o$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/o;->q:Lcom/cloud/hisavana/sdk/o$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/cloud/hisavana/sdk/o;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/o;->n:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic x(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/cloud/hisavana/sdk/o;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/o;->o:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 23
    .line 24
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/o;->i(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "create webview error: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "BannerGemini"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INTERACTIVE_WEBVIEW_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final B(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "B20301"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "B20302"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "B20303"

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v1, 0x2

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o;->e(Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v2, 0x4

    .line 100
    if-ne p1, v2, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->v:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/o;->d:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/o;->e:Landroid/widget/ImageView;

    .line 111
    .line 112
    :cond_4
    invoke-static {v0, p1, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/o;->v:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/o;->d:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/o;->e:Landroid/widget/ImageView;

    .line 125
    .line 126
    :cond_6
    invoke-static {v0, p1, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->f:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->destroy()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/o;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->r:Lcom/cloud/hisavana/sdk/r;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string v2, "BannerGemini"

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTrackUserClickArea(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "pslink half setClickType, click_install"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTrackUserClickArea(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "pslink half setClickType, click_img"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/o;->p:J

    .line 77
    .line 78
    sub-long v2, v0, v2

    .line 79
    .line 80
    const-wide/16 v4, 0x3e8

    .line 81
    .line 82
    cmp-long v2, v2, v4

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o;->q(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/o;->p:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v4, "B20303"

    .line 6
    .line 7
    const-string v6, "B20302"

    .line 8
    .line 9
    const-string v7, "B20301"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    iget-object v11, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    .line 15
    if-eqz v11, :cond_29

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_15

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    move-object v11, v1

    .line 25
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/16 v12, 0x11

    .line 28
    .line 29
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    iget-object v11, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    .line 34
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v12, "BannerGemini"

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    iget-object v11, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 43
    .line 44
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    if-nez v11, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v4, v12

    .line 51
    goto/16 :goto_14

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v13, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v14, "*----> TranBanner --> MaterialStyle ="

    .line 63
    .line 64
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v14, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 68
    .line 69
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v11, v12, v13}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lcom/cloud/hisavana/sdk/s;

    .line 84
    .line 85
    iget-object v13, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 86
    .line 87
    invoke-direct {v11, v13}, Lcom/cloud/hisavana/sdk/s;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/s;->g()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iput-boolean v10, v0, Lcom/cloud/hisavana/sdk/o;->s:Z

    .line 95
    .line 96
    iget-object v14, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 97
    .line 98
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    sparse-switch v16, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v9, -0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_0
    const-string v9, "B20304"

    .line 116
    .line 117
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v9, 0x4

    .line 125
    goto :goto_1

    .line 126
    :sswitch_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 v9, 0x3

    .line 134
    goto :goto_1

    .line 135
    :sswitch_2
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 v9, 0x2

    .line 143
    goto :goto_1

    .line 144
    :sswitch_3
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    move v9, v10

    .line 152
    goto :goto_1

    .line 153
    :sswitch_4
    const-string v9, "B3201"

    .line 154
    .line 155
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    move v9, v8

    .line 163
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "TranBanner --> \u6ca1\u6709\u5339\u914d\u5230 materialStyle --> \u914d\u7f6e\u9519\u8bef materialStyle="

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v12, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget v13, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_20304_layout:I

    .line 206
    .line 207
    invoke-virtual {v9, v13, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iput-object v9, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 212
    .line 213
    move v9, v8

    .line 214
    :goto_2
    move v14, v9

    .line 215
    const/4 v13, -0x1

    .line 216
    goto :goto_3

    .line 217
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget v14, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_203_newstyle_layout:I

    .line 226
    .line 227
    invoke-virtual {v9, v14, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-object v9, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 232
    .line 233
    sget v14, Lcom/cloud/hisavana/sdk/R$id;->clRoot:I

    .line 234
    .line 235
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v14, Lcom/cloud/hisavana/sdk/o$i;

    .line 240
    .line 241
    invoke-direct {v14, v0, v15}, Lcom/cloud/hisavana/sdk/o$i;-><init>(Lcom/cloud/hisavana/sdk/o;Lcom/cloud/hisavana/sdk/o$a;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 248
    .line 249
    sget v14, Lcom/cloud/hisavana/sdk/R$id;->clRoot:I

    .line 250
    .line 251
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v14, Lcom/cloud/hisavana/sdk/o$h;

    .line 256
    .line 257
    invoke-direct {v14, v0, v15}, Lcom/cloud/hisavana/sdk/o$h;-><init>(Lcom/cloud/hisavana/sdk/o;Lcom/cloud/hisavana/sdk/o$a;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 264
    .line 265
    sget v14, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    .line 266
    .line 267
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-instance v14, Lcom/cloud/hisavana/sdk/o$h;

    .line 272
    .line 273
    invoke-direct {v14, v0, v15}, Lcom/cloud/hisavana/sdk/o$h;-><init>(Lcom/cloud/hisavana/sdk/o;Lcom/cloud/hisavana/sdk/o$a;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    move v9, v8

    .line 280
    move v14, v9

    .line 281
    goto :goto_3

    .line 282
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    sget v13, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_3201_layout:I

    .line 291
    .line 292
    invoke-virtual {v9, v13, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iput-object v9, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 297
    .line 298
    move v9, v10

    .line 299
    goto :goto_2

    .line 300
    :goto_3
    iget-object v15, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 301
    .line 302
    invoke-virtual {v15, v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setBannerStyle(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 310
    .line 311
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 312
    .line 313
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/o;->q:Lcom/cloud/hisavana/sdk/o$g;

    .line 314
    .line 315
    invoke-virtual {v15, v3, v2, v8}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 319
    .line 320
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 324
    .line 325
    if-nez v2, :cond_9

    .line 326
    .line 327
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 328
    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_RENDERVIEW_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    return-void

    .line 337
    :cond_9
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvDescription:I

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/widget/TextView;

    .line 344
    .line 345
    sget-object v3, Lj6/r;->a:Lj6/r;

    .line 346
    .line 347
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 348
    .line 349
    invoke-virtual {v3, v8}, Lj6/r;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v15, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 354
    .line 355
    invoke-virtual {v15}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 360
    .line 361
    .line 362
    const-string v5, " \u00b7 "

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    packed-switch v17, :pswitch_data_1

    .line 369
    .line 370
    .line 371
    :goto_4
    const/4 v4, -0x1

    .line 372
    goto :goto_5

    .line 373
    :pswitch_3
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_a

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    const/4 v4, 0x2

    .line 381
    goto :goto_5

    .line 382
    :pswitch_4
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_b

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_b
    move v4, v10

    .line 390
    goto :goto_5

    .line 391
    :pswitch_5
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_c

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    const/4 v4, 0x0

    .line 399
    :goto_5
    packed-switch v4, :pswitch_data_2

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :pswitch_6
    if-eqz v2, :cond_e

    .line 405
    .line 406
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_d

    .line 421
    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 444
    .line 445
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroid/widget/TextView;

    .line 452
    .line 453
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 467
    .line 468
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :pswitch_7
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 497
    .line 498
    sget v15, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 499
    .line 500
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Landroid/widget/TextView;

    .line 505
    .line 506
    iget-object v15, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 507
    .line 508
    invoke-virtual {v15}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    invoke-virtual {v15}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 520
    .line 521
    sget v15, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    .line 522
    .line 523
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Landroid/widget/TextView;

    .line 528
    .line 529
    iget-object v15, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 530
    .line 531
    invoke-virtual {v15}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    iget-object v10, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 536
    .line 537
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-virtual {v15, v10}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    if-eq v13, v4, :cond_10

    .line 550
    .line 551
    const/4 v4, 0x2

    .line 552
    if-ne v13, v4, :cond_f

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_f
    :goto_6
    move-object/from16 v20, v7

    .line 556
    .line 557
    move/from16 v19, v9

    .line 558
    .line 559
    move-object/from16 v18, v12

    .line 560
    .line 561
    const/4 v7, 0x1

    .line 562
    goto/16 :goto_d

    .line 563
    .line 564
    :cond_10
    :goto_7
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 565
    .line 566
    sget v10, Lcom/cloud/hisavana/sdk/R$id;->score_icon:I

    .line 567
    .line 568
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Landroid/widget/ImageView;

    .line 573
    .line 574
    iget-object v10, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 575
    .line 576
    sget v15, Lcom/cloud/hisavana/sdk/R$id;->score_text:I

    .line 577
    .line 578
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Landroid/widget/TextView;

    .line 583
    .line 584
    iget-object v15, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 585
    .line 586
    move-object/from16 v18, v12

    .line 587
    .line 588
    sget v12, Lcom/cloud/hisavana/sdk/R$id;->source_size:I

    .line 589
    .line 590
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    check-cast v12, Landroid/widget/TextView;

    .line 595
    .line 596
    iget-object v15, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 597
    .line 598
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->tv_source_separator:I

    .line 599
    .line 600
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Landroid/widget/TextView;

    .line 605
    .line 606
    iget-object v15, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 607
    .line 608
    move/from16 v19, v9

    .line 609
    .line 610
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->tv_score_separator:I

    .line 611
    .line 612
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Landroid/widget/TextView;

    .line 617
    .line 618
    if-eqz v4, :cond_11

    .line 619
    .line 620
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    move-object/from16 v20, v7

    .line 625
    .line 626
    invoke-virtual {v11, v13}, Lcom/cloud/hisavana/sdk/s;->f(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v15, v7}, Lb1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_11
    move-object/from16 v20, v7

    .line 639
    .line 640
    :goto_8
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 641
    .line 642
    invoke-virtual {v3, v7}, Lj6/r;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    const/4 v15, 0x2

    .line 647
    if-ne v7, v15, :cond_13

    .line 648
    .line 649
    if-eqz v12, :cond_15

    .line 650
    .line 651
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_12

    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_12
    const/4 v7, 0x4

    .line 666
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_13
    if-eqz v2, :cond_15

    .line 671
    .line 672
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 673
    .line 674
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-nez v8, :cond_14

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_14
    const/4 v7, 0x4

    .line 697
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    :goto_9
    const/4 v7, 0x0

    .line 701
    goto :goto_b

    .line 702
    :cond_15
    :goto_a
    const/4 v7, 0x1

    .line 703
    :goto_b
    if-eqz v10, :cond_19

    .line 704
    .line 705
    invoke-virtual {v11, v13}, Lcom/cloud/hisavana/sdk/s;->h(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-nez v11, :cond_17

    .line 714
    .line 715
    const-string v11, "0.0"

    .line 716
    .line 717
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-nez v11, :cond_17

    .line 722
    .line 723
    const-string v11, "0"

    .line 724
    .line 725
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-nez v11, :cond_17

    .line 730
    .line 731
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v12}, Lj6/r;->e(Landroid/view/View;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_16

    .line 743
    .line 744
    if-eqz v1, :cond_16

    .line 745
    .line 746
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    :cond_16
    if-nez v7, :cond_19

    .line 753
    .line 754
    if-eqz v2, :cond_19

    .line 755
    .line 756
    invoke-virtual {v3, v2}, Lj6/r;->e(Landroid/view/View;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_19

    .line 761
    .line 762
    if-eqz v9, :cond_19

    .line 763
    .line 764
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_17
    const/16 v1, 0x8

    .line 772
    .line 773
    if-eqz v4, :cond_18

    .line 774
    .line 775
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    :cond_18
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    :cond_19
    :goto_c
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 782
    .line 783
    invoke-static {v1}, Lj6/i0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_1a

    .line 788
    .line 789
    if-eqz v7, :cond_1a

    .line 790
    .line 791
    if-eqz v10, :cond_1a

    .line 792
    .line 793
    invoke-virtual {v3, v10}, Lj6/r;->e(Landroid/view/View;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_1a

    .line 798
    .line 799
    if-eqz v9, :cond_1a

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    :cond_1a
    :try_start_0
    invoke-virtual {v3, v10}, Lj6/r;->e(Landroid/view/View;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_1c

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Lj6/r;->e(Landroid/view/View;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-nez v1, :cond_1c

    .line 819
    .line 820
    invoke-virtual {v3, v12}, Lj6/r;->e(Landroid/view/View;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_1c

    .line 825
    .line 826
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 827
    .line 828
    invoke-static {v1}, Lj6/i0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_1b

    .line 833
    .line 834
    if-eqz v7, :cond_1b

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_1b
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 838
    .line 839
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->clRoot:I

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 846
    .line 847
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 848
    .line 849
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/b;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 853
    .line 854
    .line 855
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 856
    .line 857
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->n(I)V

    .line 858
    .line 859
    .line 860
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 861
    .line 862
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    .line 863
    .line 864
    const/4 v5, 0x3

    .line 865
    invoke-virtual {v2, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/b;->t(IIII)V

    .line 866
    .line 867
    .line 868
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 869
    .line 870
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    .line 871
    .line 872
    const/4 v5, 0x4

    .line 873
    invoke-virtual {v2, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/b;->t(IIII)V

    .line 874
    .line 875
    .line 876
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 877
    .line 878
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    .line 879
    .line 880
    const/4 v5, 0x7

    .line 881
    const/4 v8, 0x6

    .line 882
    invoke-virtual {v2, v3, v8, v4, v5}, Landroidx/constraintlayout/widget/b;->t(IIII)V

    .line 883
    .line 884
    .line 885
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 886
    .line 887
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    .line 888
    .line 889
    invoke-virtual {v2, v3, v5, v4, v8}, Landroidx/constraintlayout/widget/b;->t(IIII)V

    .line 890
    .line 891
    .line 892
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 893
    .line 894
    const/4 v4, 0x1

    .line 895
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/b;->x(IZ)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    sget v4, Lcom/cloud/hisavana/sdk/R$dimen;->dp_8:I

    .line 907
    .line 908
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 913
    .line 914
    invoke-virtual {v2, v4, v8, v3}, Landroidx/constraintlayout/widget/b;->Y(III)V

    .line 915
    .line 916
    .line 917
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 918
    .line 919
    invoke-virtual {v2, v4, v5, v3}, Landroidx/constraintlayout/widget/b;->Y(III)V

    .line 920
    .line 921
    .line 922
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 923
    .line 924
    const/4 v4, -0x2

    .line 925
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/b;->w(II)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    .line 930
    .line 931
    :catchall_0
    :cond_1c
    :goto_d
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 932
    .line 933
    invoke-static {v1}, Lj6/i0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_1d

    .line 938
    .line 939
    if-eqz v7, :cond_1d

    .line 940
    .line 941
    const/4 v1, 0x1

    .line 942
    goto :goto_e

    .line 943
    :cond_1d
    const/4 v1, 0x0

    .line 944
    :goto_e
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 945
    .line 946
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 953
    .line 954
    if-eqz v2, :cond_22

    .line 955
    .line 956
    if-eqz v1, :cond_1e

    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    goto :goto_f

    .line 960
    :cond_1e
    const/16 v7, 0x8

    .line 961
    .line 962
    :goto_f
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    if-eqz v14, :cond_1f

    .line 966
    .line 967
    const/4 v1, -0x1

    .line 968
    goto :goto_10

    .line 969
    :cond_1f
    const v1, -0x878788

    .line 970
    .line 971
    .line 972
    :goto_10
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    .line 973
    .line 974
    .line 975
    const/high16 v1, 0x40c00000    # 6.0f

    .line 976
    .line 977
    if-eqz v14, :cond_20

    .line 978
    .line 979
    const/high16 v3, 0x41000000    # 8.0f

    .line 980
    .line 981
    goto :goto_11

    .line 982
    :cond_20
    move v3, v1

    .line 983
    :goto_11
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 984
    .line 985
    .line 986
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 987
    .line 988
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 992
    .line 993
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-nez v3, :cond_21

    .line 1002
    .line 1003
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    move-object/from16 v4, v20

    .line 1010
    .line 1011
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_22

    .line 1016
    .line 1017
    :cond_21
    const/16 v3, 0x8

    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setLogoSize(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 1023
    .line 1024
    .line 1025
    :cond_22
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 1026
    .line 1027
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    .line 1028
    .line 1029
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Landroid/widget/TextView;

    .line 1034
    .line 1035
    if-eqz v1, :cond_23

    .line 1036
    .line 1037
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    if-eqz v3, :cond_23

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const/4 v3, 0x1

    .line 1048
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1049
    .line 1050
    .line 1051
    :cond_23
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 1052
    .line 1053
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->iv_main_image:I

    .line 1054
    .line 1055
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Landroid/widget/ImageView;

    .line 1060
    .line 1061
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/o;->d:Landroid/widget/ImageView;

    .line 1062
    .line 1063
    if-eqz v1, :cond_24

    .line 1064
    .line 1065
    new-instance v3, Lcom/cloud/hisavana/sdk/o$i;

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    invoke-direct {v3, v0, v4}, Lcom/cloud/hisavana/sdk/o$i;-><init>(Lcom/cloud/hisavana/sdk/o;Lcom/cloud/hisavana/sdk/o$a;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->d:Landroid/widget/ImageView;

    .line 1075
    .line 1076
    new-instance v3, Lcom/cloud/hisavana/sdk/o$h;

    .line 1077
    .line 1078
    invoke-direct {v3, v0, v4}, Lcom/cloud/hisavana/sdk/o$h;-><init>(Lcom/cloud/hisavana/sdk/o;Lcom/cloud/hisavana/sdk/o$a;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_24
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 1085
    .line 1086
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Landroid/widget/ImageView;

    .line 1093
    .line 1094
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/o;->e:Landroid/widget/ImageView;

    .line 1095
    .line 1096
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 1097
    .line 1098
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v3}, Lcom/cloud/hisavana/sdk/o;->v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 1104
    .line 1105
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 1106
    .line 1107
    invoke-virtual {v0, v1, v3}, Lcom/cloud/hisavana/sdk/o;->l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 1111
    .line 1112
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 1113
    .line 1114
    const/4 v4, 0x1

    .line 1115
    invoke-virtual {v0, v1, v3, v4}, Lcom/cloud/hisavana/sdk/o;->m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->e()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    const/4 v3, 0x2

    .line 1123
    if-ne v1, v3, :cond_26

    .line 1124
    .line 1125
    if-eqz v19, :cond_25

    .line 1126
    .line 1127
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 1128
    .line 1129
    const/high16 v3, 0x43960000    # 300.0f

    .line 1130
    .line 1131
    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    const/high16 v4, 0x43480000    # 200.0f

    .line 1136
    .line 1137
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    move-object/from16 v5, p1

    .line 1142
    .line 1143
    invoke-virtual {v5, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :cond_25
    move-object/from16 v5, p1

    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 1150
    .line 1151
    const/high16 v3, 0x43b40000    # 360.0f

    .line 1152
    .line 1153
    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    const/high16 v4, 0x42580000    # 54.0f

    .line 1158
    .line 1159
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    invoke-virtual {v5, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :cond_26
    move-object/from16 v5, p1

    .line 1168
    .line 1169
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 1170
    .line 1171
    const/4 v3, -0x2

    .line 1172
    const/4 v4, -0x1

    .line 1173
    invoke-virtual {v5, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1174
    .line 1175
    .line 1176
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-eqz v1, :cond_27

    .line 1181
    .line 1182
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const/4 v3, 0x0

    .line 1187
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :cond_27
    const/4 v3, 0x0

    .line 1192
    :goto_13
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v3, "ad banner show..."

    .line 1200
    .line 1201
    move-object/from16 v4, v18

    .line 1202
    .line 1203
    invoke-virtual {v1, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v5, v2}, Lcom/cloud/hisavana/sdk/o;->f(Landroid/view/ViewGroup;Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :goto_14
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const-string v2, "TranBanner --> null == mAdBean.nativeBean || null == mAdBean.materialStyle"

    .line 1215
    .line 1216
    invoke-virtual {v1, v4, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 1220
    .line 1221
    if-eqz v1, :cond_28

    .line 1222
    .line 1223
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_NATIVEOBJ_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_28
    return-void

    .line 1229
    :cond_29
    :goto_15
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 1230
    .line 1231
    if-eqz v1, :cond_2b

    .line 1232
    .line 1233
    if-nez v11, :cond_2a

    .line 1234
    .line 1235
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_16

    .line 1241
    :cond_2a
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_2b
    :goto_16
    return-void

    .line 1247
    :sswitch_data_0
    .sparse-switch
        0x3b9ffe2 -> :sswitch_4
        0x73770774 -> :sswitch_3
        0x73770775 -> :sswitch_2
        0x73770776 -> :sswitch_1
        0x73770777 -> :sswitch_0
    .end sparse-switch

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    :pswitch_data_1
    .packed-switch 0x73770774
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ad_flag:I

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ad_close_view:I

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/G;->v()Lcom/cloud/hisavana/sdk/J0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 51
    .line 52
    invoke-static {p2, v1, p1, v0}, Lcom/cloud/hisavana/sdk/m0;->a(Lcom/cloud/hisavana/sdk/J0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;ZZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/o;->i:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/o;->j:Z

    .line 4
    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/G;->p()Lcom/cloud/hisavana/sdk/q3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/G;->p()Lcom/cloud/hisavana/sdk/q3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/q3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    const/4 p3, 0x0

    .line 30
    invoke-static {p3}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isPriorityH5Ad()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lj6/p0;->f(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o;->y(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o;->t(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o;->A(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o;->B(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public i(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    .line 8
    if-eqz v5, :cond_14

    .line 9
    .line 10
    if-eqz p2, :cond_14

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    move-object v6, p2

    .line 20
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/16 v7, 0x11

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "BannerGemini"

    .line 32
    .line 33
    if-eqz v6, :cond_12

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v9, "*----> TranBanner --> MaterialStyle ="

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v6, v7, v8}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sparse-switch v8, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :goto_0
    move v6, v3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    const-string v8, "B20304"

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v6, 0x4

    .line 97
    goto :goto_1

    .line 98
    :sswitch_1
    const-string v8, "B20303"

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v6, v0

    .line 108
    goto :goto_1

    .line 109
    :sswitch_2
    const-string v8, "B20302"

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v6, v1

    .line 119
    goto :goto_1

    .line 120
    :sswitch_3
    const-string v8, "B20301"

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move v6, v2

    .line 130
    goto :goto_1

    .line 131
    :sswitch_4
    const-string v8, "B3201"

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move v6, v4

    .line 141
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "TranBanner --> \u6ca1\u6709\u5339\u914d\u5230 materialStyle --> \u914d\u7f6e\u9519\u8bef materialStyle="

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, v7, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_MATERIAL_STYLE_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v6, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_20304_layout:I

    .line 191
    .line 192
    invoke-virtual {v2, v6, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 197
    .line 198
    move v2, v4

    .line 199
    :goto_2
    move v6, v2

    .line 200
    goto :goto_3

    .line 201
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget v8, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_3201_layout:I

    .line 210
    .line 211
    invoke-virtual {v6, v8, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v9, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 223
    .line 224
    iget-object v10, p0, Lcom/cloud/hisavana/sdk/o;->q:Lcom/cloud/hisavana/sdk/o$g;

    .line 225
    .line 226
    invoke-virtual {v8, v5, v9, v10}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    .line 227
    .line 228
    .line 229
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 230
    .line 231
    invoke-static {v8}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 235
    .line 236
    if-nez v8, :cond_9

    .line 237
    .line 238
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_RENDERVIEW_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void

    .line 248
    :cond_9
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->ivBanner:I

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Landroid/widget/FrameLayout;

    .line 255
    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 259
    .line 260
    .line 261
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    invoke-direct {v9, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_c

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_c

    .line 280
    .line 281
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    const-string v11, "3:2"

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_b

    .line 297
    .line 298
    const-string v11, "20:3"

    .line 299
    .line 300
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_a

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    invoke-static {}, Lp6/c;->k()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    mul-int/2addr v10, v0

    .line 312
    div-int/lit8 v10, v10, 0x14

    .line 313
    .line 314
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 315
    .line 316
    invoke-static {}, Lp6/c;->k()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    invoke-static {}, Lp6/c;->k()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    mul-int/2addr v10, v1

    .line 328
    div-int/2addr v10, v0

    .line 329
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 330
    .line 331
    invoke-static {}, Lp6/c;->k()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 336
    .line 337
    :cond_c
    :goto_4
    invoke-virtual {v8, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/cloud/hisavana/sdk/o$i;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-direct {v0, p0, v9}, Lcom/cloud/hisavana/sdk/o$i;-><init>(Lcom/cloud/hisavana/sdk/o;Lcom/cloud/hisavana/sdk/o$a;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v5}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->setWebClientCallback(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/cloud/hisavana/sdk/o$a;

    .line 353
    .line 354
    invoke-direct {v0, p0, v5, p1}, Lcom/cloud/hisavana/sdk/o$a;-><init>(Lcom/cloud/hisavana/sdk/o;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->setInteractiveListener(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v5, p1}, Lcom/cloud/hisavana/sdk/o;->n(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {p0, v5, v2, v0}, Lcom/cloud/hisavana/sdk/o;->o(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLandroid/view/View;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 369
    .line 370
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/widget/ImageView;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    const/16 v2, 0x8

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_e
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {p0, v5, v0}, Lcom/cloud/hisavana/sdk/o;->v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {p0, v5, v0}, Lcom/cloud/hisavana/sdk/o;->l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {p0, v5, v0, v4}, Lcom/cloud/hisavana/sdk/o;->m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->e()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-ne p1, v1, :cond_10

    .line 408
    .line 409
    if-eqz v6, :cond_f

    .line 410
    .line 411
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 412
    .line 413
    const/high16 v0, 0x43960000    # 300.0f

    .line 414
    .line 415
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/high16 v1, 0x43480000    # 200.0f

    .line 420
    .line 421
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_f
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 430
    .line 431
    const/high16 v0, 0x43b40000    # 360.0f

    .line 432
    .line 433
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/high16 v1, 0x42580000    # 54.0f

    .line 438
    .line 439
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_10
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 448
    .line 449
    const/4 v0, -0x2

    .line 450
    invoke-virtual {p2, p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 451
    .line 452
    .line 453
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_11

    .line 458
    .line 459
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 464
    .line 465
    .line 466
    :cond_11
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string p2, "ad banner attachInteractiveAd show..."

    .line 474
    .line 475
    invoke-virtual {p1, v7, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_12
    :goto_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-string p2, "TranBanner --> null == mAdBean.nativeBean || null == mAdBean.materialStyle"

    .line 484
    .line 485
    invoke-virtual {p1, v7, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 489
    .line 490
    if-eqz p1, :cond_13

    .line 491
    .line 492
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_NATIVEOBJ_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 495
    .line 496
    .line 497
    :cond_13
    return-void

    .line 498
    :cond_14
    :goto_7
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INTERACTIVE_WEBVIEW_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 499
    .line 500
    if-nez v5, :cond_15

    .line 501
    .line 502
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_15
    if-nez p2, :cond_16

    .line 506
    .line 507
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 508
    .line 509
    :cond_16
    :goto_8
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 510
    .line 511
    if-eqz p2, :cond_17

    .line 512
    .line 513
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 514
    .line 515
    .line 516
    :cond_17
    return-void

    .line 517
    :sswitch_data_0
    .sparse-switch
        0x3b9ffe2 -> :sswitch_4
        0x73770774 -> :sswitch_3
        0x73770775 -> :sswitch_2
        0x73770776 -> :sswitch_1
        0x73770777 -> :sswitch_0
    .end sparse-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->r:Lcom/cloud/hisavana/sdk/r;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/cloud/hisavana/sdk/r;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/r;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->r:Lcom/cloud/hisavana/sdk/r;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->r:Lcom/cloud/hisavana/sdk/r;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 39
    .line 40
    new-instance v2, Lcom/cloud/hisavana/sdk/o$b;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/cloud/hisavana/sdk/o$b;-><init>(Lcom/cloud/hisavana/sdk/o;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lcom/cloud/hisavana/sdk/r;->d(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/s4;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/cloud/hisavana/sdk/o;->k(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;ZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "<script>   window.addEventListener(\n          \"error\",\n          function (e) {\n            var target = e.srcElement;\n            var tagName = target.tagName || \"\";\n            if (tagName && tagName.toUpperCase() === \"IMG\" && target) {\n              const isShow = window.getComputedStyle(target).display != \"none\";\n              const isShow1 = window.getComputedStyle(target).visibility != \"hidden\";\n              const { width, height } = target.getBoundingClientRect();\n              const hasWidth = typeof width == \"number\" && width > 1;\n              const hasHeight = typeof height == \"number\" && height > 1;\n              if (hasWidth && hasHeight && isShow && isShow1) {\n                 window.loadError&&window.loadError.loadMaterialError&&window.loadError.loadMaterialError(target.src);\n              }\n            }\n          },\n          true\n        );\n        </script>"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "utf-8"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v4, "text/html"

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;ZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_3201_layout:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 28
    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->q:Lcom/cloud/hisavana/sdk/o$g;

    .line 38
    .line 39
    invoke-virtual {p5, v0, p2, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    const/4 v1, -0x2

    .line 46
    invoke-direct {p5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x31

    .line 50
    .line 51
    iput v3, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 54
    .line 55
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->ivBanner:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v4, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p4, :cond_2

    .line 72
    .line 73
    iget-object p4, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 74
    .line 75
    sget p5, Lcom/cloud/hisavana/sdk/R$id;->ad_flag:I

    .line 76
    .line 77
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    const/16 p5, 0x8

    .line 84
    .line 85
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p4, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 89
    .line 90
    iget-object p5, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, p4, p5}, Lcom/cloud/hisavana/sdk/o;->v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 96
    .line 97
    iget-object p5, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0, p4, p5}, Lcom/cloud/hisavana/sdk/o;->l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 103
    .line 104
    iget-object p5, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0, p4, p5, p3}, Lcom/cloud/hisavana/sdk/o;->m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 110
    .line 111
    sget p4, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroid/widget/ImageView;

    .line 118
    .line 119
    const/4 p4, 0x1

    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    iget-object p5, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 123
    .line 124
    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    if-eqz p5, :cond_3

    .line 129
    .line 130
    iget-object p5, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 131
    .line 132
    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    if-eqz p5, :cond_3

    .line 141
    .line 142
    iget-object p5, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 143
    .line 144
    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {p5, v4, p4, v5, p3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const/4 p5, 0x2

    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    iget-object p3, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->e()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ne v4, p4, :cond_6

    .line 184
    .line 185
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    const-string v4, "3:2"

    .line 195
    .line 196
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    const-string p4, "20:3"

    .line 203
    .line 204
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_4

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {}, Lp6/c;->k()I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    mul-int/lit8 p4, p4, 0x3

    .line 221
    .line 222
    div-int/lit8 p4, p4, 0x14

    .line 223
    .line 224
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {}, Lp6/c;->k()I

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-static {}, Lp6/c;->k()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    mul-int/2addr v4, p5

    .line 247
    div-int/lit8 v4, v4, 0x3

    .line 248
    .line 249
    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-static {}, Lp6/c;->k()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_7
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->e()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-ne p3, p4, :cond_9

    .line 280
    .line 281
    iget-object p3, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 282
    .line 283
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    const-string v4, "B3201"

    .line 288
    .line 289
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_8

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-static {}, Lp6/c;->k()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    mul-int/2addr v4, p5

    .line 304
    div-int/lit8 v4, v4, 0x3

    .line 305
    .line 306
    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-static {}, Lp6/c;->k()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-static {}, Lp6/c;->k()I

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    mul-int/lit8 p4, p4, 0x3

    .line 328
    .line 329
    div-int/lit8 p4, p4, 0x14

    .line 330
    .line 331
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-static {}, Lp6/c;->k()I

    .line 338
    .line 339
    .line 340
    move-result p4

    .line 341
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 355
    .line 356
    :cond_a
    :goto_0
    move p4, v2

    .line 357
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string p3, "BannerGemini"

    .line 365
    .line 366
    const-string v4, "banner attachBannerToViewTree"

    .line 367
    .line 368
    invoke-virtual {p1, p3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_b

    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->e()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-ne p1, p5, :cond_d

    .line 392
    .line 393
    if-eqz p4, :cond_c

    .line 394
    .line 395
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 396
    .line 397
    const/high16 p3, 0x43960000    # 300.0f

    .line 398
    .line 399
    invoke-static {p3}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    const/high16 p4, 0x43480000    # 200.0f

    .line 404
    .line 405
    invoke-static {p4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 406
    .line 407
    .line 408
    move-result p4

    .line 409
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_c
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 414
    .line 415
    const/high16 p3, 0x43b40000    # 360.0f

    .line 416
    .line 417
    invoke-static {p3}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    const/high16 p4, 0x42580000    # 54.0f

    .line 422
    .line 423
    invoke-static {p4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 424
    .line 425
    .line 426
    move-result p4

    .line 427
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 428
    .line 429
    .line 430
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_d
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 440
    .line 441
    .line 442
    :goto_3
    return-void
.end method

.method public final l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_badge_view:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lj6/f0;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, v0, p1}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_close_view:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    if-eqz p3, :cond_3

    .line 19
    .line 20
    iget-boolean p3, p0, Lcom/cloud/hisavana/sdk/o;->i:Z

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/cloud/hisavana/sdk/t2;->p()Lcom/cloud/hisavana/sdk/t2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 44
    .line 45
    iget-boolean v5, p0, Lcom/cloud/hisavana/sdk/o;->j:Z

    .line 46
    .line 47
    move-object v2, p2

    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/t2;->g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->CLOSE:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->s:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v0, "B20301"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "B20302"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "B20303"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget p3, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_banner_close:I

    .line 100
    .line 101
    invoke-static {p1, p3}, Lb1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget v0, Lcom/cloud/hisavana/sdk/R$color;->ad_banner_close_bg:I

    .line 110
    .line 111
    invoke-static {p3, v0}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2, p1, p3}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setCloseStyle(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->t:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->u:Z

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const-string v0, "B20304"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v0, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_banner_20304_close:I

    .line 140
    .line 141
    invoke-static {p1, v0}, Lb1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1, p3}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setCloseStyle(Landroid/graphics/drawable/Drawable;I)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x18

    .line 149
    .line 150
    invoke-virtual {p2, p1, p1}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setViewSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method public final n(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "file://"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/p3;->P()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLandroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static {p1}, Lj6/i0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const v0, -0x878788

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p3, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/high16 p2, 0x41000000    # 8.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/high16 p2, 0x40c00000    # 6.0f

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p3, p2}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_3
    return-void
.end method

.method public final q(Landroid/view/View;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    .line 7
    new-instance v9, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 8
    .line 9
    iget v3, p0, Lcom/cloud/hisavana/sdk/o;->l:F

    .line 10
    .line 11
    iget v4, p0, Lcom/cloud/hisavana/sdk/o;->m:F

    .line 12
    .line 13
    iget v5, p0, Lcom/cloud/hisavana/sdk/o;->n:F

    .line 14
    .line 15
    iget v6, p0, Lcom/cloud/hisavana/sdk/o;->o:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    move-object v2, v9

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/G;->p()Lcom/cloud/hisavana/sdk/q3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/q3;->v()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-static {v0, v1, v9, p1}, Lcom/cloud/hisavana/sdk/N0;->b(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->W(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/p3;->U()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return p1
.end method

.method public final t(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :try_start_0
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->t:Z

    .line 27
    .line 28
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 29
    .line 30
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/o;->j(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "create webview error: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "BannerGemini"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADM_WEBVIEW_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 112
    .line 113
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADM_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 120
    .line 121
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void
.end method

.method public u(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->u:Z

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/G;->p()Lcom/cloud/hisavana/sdk/q3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/G;->p()Lcom/cloud/hisavana/sdk/q3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/q3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v4, v2, v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->z(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setWebview(Landroid/webkit/WebView;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v3, v4, v5, v6}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setCurrentAdInfo(Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/cloud/hisavana/sdk/o$c;

    .line 122
    .line 123
    invoke-direct {v4, p0, p2}, Lcom/cloud/hisavana/sdk/o$c;-><init>(Lcom/cloud/hisavana/sdk/o;Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setAdActionListener(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setCurrentAd(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "AgentPageJsBridge"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;

    .line 140
    .line 141
    new-instance v4, Lcom/cloud/hisavana/sdk/o$d;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Lcom/cloud/hisavana/sdk/o$d;-><init>(Lcom/cloud/hisavana/sdk/o;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v4}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;-><init>(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->setMainPageUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->setSource(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->i:Z

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    const/4 v10, 0x1

    .line 172
    const/4 v8, 0x1

    .line 173
    move-object v5, p0

    .line 174
    move-object v6, p1

    .line 175
    move-object v7, p2

    .line 176
    invoke-virtual/range {v5 .. v10}, Lcom/cloud/hisavana/sdk/o;->k(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;ZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    if-lez p2, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    .line 199
    if-gtz p2, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 207
    .line 208
    invoke-virtual {v3, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setWidth(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    invoke-virtual {v3, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setHeight(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v0, "B3201"

    .line 228
    .line 229
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_5

    .line 234
    .line 235
    const/high16 p2, 0x43480000    # 200.0f

    .line 236
    .line 237
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {v3, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setHeight(I)V

    .line 242
    .line 243
    .line 244
    const/high16 p2, 0x43960000    # 300.0f

    .line 245
    .line 246
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {v3, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setWidth(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const/high16 p2, 0x42580000    # 54.0f

    .line 255
    .line 256
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {v3, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setHeight(I)V

    .line 261
    .line 262
    .line 263
    const/high16 p2, 0x43b40000    # 360.0f

    .line 264
    .line 265
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {v3, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setWidth(I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string p2, "BannerGemini"

    .line 285
    .line 286
    const-string v0, "getConfig().getH5AdUrl() == null"

    .line 287
    .line 288
    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 292
    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_H5_ADURL_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    return-void

    .line 301
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 302
    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    return-void
.end method

.method public final v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_choices_view:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, v2, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, p1, v1, v2, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p1, Lcom/cloud/hisavana/sdk/o$f;

    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Lcom/cloud/hisavana/sdk/o$f;-><init>(Lcom/cloud/hisavana/sdk/o;Lcom/cloud/hisavana/sdk/o$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/o;->f:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 51
    .line 52
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 21
    .line 22
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/o;->u(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "create webview error: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "BannerGemini"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADM_WEBVIEW_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
