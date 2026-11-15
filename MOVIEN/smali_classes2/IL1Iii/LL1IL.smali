.class public final LIL1Iii/LL1IL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/yk/e/activity/MainInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/LL1IL;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iput-object p2, p0, LIL1Iii/LL1IL;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, LIL1Iii/LL1IL;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 5
    .line 6
    iget v0, v0, Lcom/yk/e/object/MainParams;->adAreaType:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LIL1Iii/LL1IL;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->iIi1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->lI丨lii:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "addAdAreaCountData"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v2, Lcom/yk/e/util/Constant;->fileAdAreaTypeCount:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lcom/yk/e/util/Constant;->adAreaNumMap:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1, v2, v3}, LiIi1/IL1Iii;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "addAdAreaCountData "

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object p1, p0, LIL1Iii/LL1IL;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 59
    .line 60
    iget-object v1, p0, LIL1Iii/LL1IL;->a:Landroid/app/Activity;

    .line 61
    const/4 v2, 0x6

    .line 62
    .line 63
    sget-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v0, LiIi1/I1I;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, LiIi1/I1I;-><init>()V

    .line 74
    .line 75
    sput-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 76
    .line 77
    :cond_0
    sget-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 82
    .line 83
    iget-object v4, p1, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, LiIi1/I1I;->a(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    .line 88
    .line 89
    iget-object p1, p0, LIL1Iii/LL1IL;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 95
    .line 96
    iget-object p1, p0, LIL1Iii/LL1IL;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 102
    .line 103
    iget-object p1, p0, LIL1Iii/LL1IL;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 104
    .line 105
    iget-object v0, p0, LIL1Iii/LL1IL;->a:Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/app/Activity;)V

    .line 109
    :cond_1
    return-void
.end method
