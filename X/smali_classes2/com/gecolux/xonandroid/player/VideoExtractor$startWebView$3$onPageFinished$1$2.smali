.class final synthetic Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$onPageFinished$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VideoExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $masterDelivered:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onMasterFound:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/player/VideoExtractor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/gecolux/xonandroid/player/VideoExtractor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$onPageFinished$1$2;->$masterDelivered:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$onPageFinished$1$2;->$onMasterFound:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$onPageFinished$1$2;->this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "startWebView$notifyMaster(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "notifyMaster"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$onPageFinished$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$onPageFinished$1$2;->$masterDelivered:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$onPageFinished$1$2;->$onMasterFound:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/VideoExtractor$startWebView$3$onPageFinished$1$2;->this$0:Lcom/gecolux/xonandroid/player/VideoExtractor;

    invoke-static {v0, v1, v2, p1}, Lcom/gecolux/xonandroid/player/VideoExtractor;->access$startWebView$notifyMaster(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;)V

    return-void
.end method
