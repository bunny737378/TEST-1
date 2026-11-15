.class public final LIL1Iii/lI丨II;
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
    iput-object p1, p0, LIL1Iii/lI丨II;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, LIL1Iii/lI丨II;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/yk/e/activity/MainInterstitialActivity;->iIlLiL:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p1, Lcom/yk/e/activity/MainInterstitialActivity;->iIlLiL:Z

    .line 9
    .line 10
    iget-object v1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->lIi丨I:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "main_ico_voice"

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "main_ico_no_voice"

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, LIL1Iii/lI丨II;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/yk/e/activity/MainInterstitialActivity;->I1I:Lcom/yk/e/util/AdPlayer;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->iIlLiL:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->hasVoice()V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->noVoice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_3
    :goto_2
    return-void
.end method
