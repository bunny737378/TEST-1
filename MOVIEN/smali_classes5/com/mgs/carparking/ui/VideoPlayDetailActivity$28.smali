.class Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainCustomNativeAdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p2(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 5
    .line 6
    iput p3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->c:I

    .line 25
    .line 26
    iget v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 30
    return-void
.end method

.method public onAdClose()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->c:I

    .line 25
    .line 26
    iget v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->k(Landroid/content/Context;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->f1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/LinearLayout;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :goto_0
    iget v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->b:I

    .line 65
    .line 66
    const/16 v1, 0x22

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->l()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 77
    int-to-long v2, v0

    .line 78
    .line 79
    const-wide/16 v4, 0x3e8

    .line 80
    mul-long/2addr v2, v4

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->K0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;J)V

    .line 84
    :cond_1
    return-void
.end method

.method public onAdFail(ILjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25 code = %s , error = %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->b:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    iget v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->c:I

    .line 38
    .line 39
    iget v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->d:I

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "adposition:4 Ad_source_id:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, " +s:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, " s1:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->k(Landroid/content/Context;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->e1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/LinearLayout;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    :goto_0
    iget p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->b:I

    .line 120
    .line 121
    const/16 p2, 0x22

    .line 122
    .line 123
    if-ne p1, p2, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->l()I

    .line 127
    move-result p1

    .line 128
    .line 129
    if-lez p1, :cond_1

    .line 130
    .line 131
    iget-object p2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 132
    int-to-long v0, p1

    .line 133
    .line 134
    const-wide/16 v2, 0x3e8

    .line 135
    mul-long/2addr v0, v2

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0, v1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->K0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;J)V

    .line 139
    :cond_1
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->c:I

    .line 25
    .line 26
    iget v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->k(Landroid/content/Context;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->a1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->b1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->d1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/LinearLayout;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/LinearLayout;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->e:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/LinearLayout;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    :goto_0
    sget v0, Lcom/mgs/carparking/R$id;->ad_custom_native_close_delay_text:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    move-object v8, v0

    .line 113
    .line 114
    check-cast v8, Landroid/widget/TextView;

    .line 115
    .line 116
    sget v0, Lcom/mgs/carparking/R$id;->main_al_native_im_close:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object p1

    .line 121
    move-object v9, p1

    .line 122
    .line 123
    check-cast v9, Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->k()I

    .line 127
    move-result p1

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    if-lez p1, :cond_3

    .line 132
    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    :cond_1
    if-eqz v9, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    :cond_2
    new-instance v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28$1;

    .line 151
    int-to-long v1, p1

    .line 152
    .line 153
    const-wide/16 v3, 0x3e8

    .line 154
    .line 155
    mul-long v4, v1, v3

    .line 156
    .line 157
    const-wide/16 v6, 0x3e8

    .line 158
    move-object v2, v0

    .line 159
    move-object v3, p0

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v2 .. v9}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28$1;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;JJLandroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_3
    if-eqz v8, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    :cond_4
    if-eqz v9, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :cond_5
    :goto_1
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->b:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->c:I

    .line 25
    .line 26
    iget v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 30
    return-void
.end method

.method public onAdVideoComplete()V
    .locals 0

    return-void
.end method

.method public onAdVideoStart()V
    .locals 0

    return-void
.end method
