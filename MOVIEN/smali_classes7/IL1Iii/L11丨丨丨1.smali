.class public final LIL1Iii/L11丨丨丨1;
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
    iput-object p1, p0, LIL1Iii/L11丨丨丨1;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iput-object p2, p0, LIL1Iii/L11丨丨丨1;->a:Landroid/app/Activity;

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
    iget-object p1, p0, LIL1Iii/L11丨丨丨1;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object v1, p0, LIL1Iii/L11丨丨丨1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    sget v0, Lcom/yk/e/activity/MainInterstitialActivity;->I11L:I

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    sget-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, LiIi1/I1I;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, LiIi1/I1I;-><init>()V

    .line 20
    .line 21
    sput-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, LiIi1/I1I;->a(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    .line 34
    .line 35
    iget-object p1, p0, LIL1Iii/L11丨丨丨1;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 41
    .line 42
    iget-object p1, p0, LIL1Iii/L11丨丨丨1;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 48
    .line 49
    iget-object p1, p0, LIL1Iii/L11丨丨丨1;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 50
    .line 51
    iget-object v0, p0, LIL1Iii/L11丨丨丨1;->a:Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/app/Activity;)V

    .line 55
    return-void
.end method
