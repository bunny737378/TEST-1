.class public final synthetic Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    iput-object p2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/gecolux/xonandroid/player/VideoExtractor$startJsPoller$1;->$r8$lambda$_NHCSodz9wIWNq4Kth_iEfip8fs(Lcom/gecolux/xonandroid/player/VideoExtractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method
