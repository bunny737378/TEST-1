.class public final LIL1Iii/L丨lLLL;
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
    iput-object p1, p0, LIL1Iii/L丨lLLL;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iput-object p2, p0, LIL1Iii/L丨lLLL;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LIL1Iii/L丨lLLL;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LIL1Iii/L丨lLLL;->b:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 12
    .line 13
    iget-object v0, p0, LIL1Iii/L丨lLLL;->a:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/app/Activity;)V

    .line 17
    return-void
.end method
