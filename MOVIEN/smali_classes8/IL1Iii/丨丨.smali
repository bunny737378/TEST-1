.class public final LIL1Iii/丨丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/MainInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/MainInterstitialActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/丨丨;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LIL1Iii/丨丨;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 9
    .line 10
    const-string v1, "img is null"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p1, "mainAdCallBack is null, msg = img is null"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
