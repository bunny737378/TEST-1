.class Lcom/mgs/carparking/util/WxHome3BannerAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangxiong/sdk/callBack/BannerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/WxHome3BannerAD;->a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic c:I

.field public final synthetic d:Lcom/mgs/carparking/util/WxHome3BannerAD;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/WxHome3BannerAD;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->d:Lcom/mgs/carparking/util/WxHome3BannerAD;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    iput p4, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "banner\u5e7f\u544a-\u88ab\u70b9\u51fb"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 20
    move-result v4

    .line 21
    .line 22
    iget v5, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 35
    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "banner\u5e7f\u544a-\u5173\u95ed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    :cond_0
    return-void
.end method

.method public onAdFail(ILjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "banner\u5e7f\u544a-error = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "TAG"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 35
    move-result v4

    .line 36
    .line 37
    iget v5, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->c:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "adposition:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget v1, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->c:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, " Ad_source_id:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, " +s:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, " s1:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->b(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "banner\u5e7f\u544a-\u7f13\u5b58\u6210\u529f"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->a:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget v4, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 45
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 9

    .line 1
    .line 2
    const-string p1, "TAG"

    .line 3
    .line 4
    const-string v0, "banner\u5e7f\u544a-\u5c55\u793a"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget v4, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->c:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/util/WxHome3BannerAD$1;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 35
    return-void
.end method
