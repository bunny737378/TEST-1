.class public final LIL1Iii/llI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/MainInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/MainInterstitialActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/llI;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, LIL1Iii/llI;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    .line 9
    iget-object v0, p1, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 13
    .line 14
    iget-object v2, p1, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 15
    const/4 v3, 0x6

    .line 16
    .line 17
    sget-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LiIi1/I1I;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, LiIi1/I1I;-><init>()V

    .line 25
    .line 26
    sput-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 27
    .line 28
    :cond_0
    sget-object v1, LiIi1/I1I;->b:LiIi1/I1I;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, LiIi1/I1I;->a(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    .line 39
    .line 40
    iget-object v0, p1, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/app/Activity;)V

    .line 44
    return-void
.end method
