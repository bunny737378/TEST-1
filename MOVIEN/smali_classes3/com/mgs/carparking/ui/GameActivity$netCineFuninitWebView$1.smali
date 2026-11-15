.class public final Lcom/mgs/carparking/ui/GameActivity$netCineFuninitWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/GameActivity;->netCineFuninitWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mgs/carparking/ui/GameActivity$netCineFuninitWebView$1",
        "Landroid/webkit/WebChromeClient;",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/GameActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/GameActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/GameActivity$netCineFuninitWebView$1;->a:Lcom/mgs/carparking/ui/GameActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/GameActivity$netCineFuninitWebView$1;->a:Lcom/mgs/carparking/ui/GameActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mgs/carparking/ui/GameActivity;->access$getNetCineVarProgressBar$p(Lcom/mgs/carparking/ui/GameActivity;)Landroid/widget/ProgressBar;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/GameActivity$netCineFuninitWebView$1;->a:Lcom/mgs/carparking/ui/GameActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mgs/carparking/ui/GameActivity;->access$getNetCineVarProgressBar$p(Lcom/mgs/carparking/ui/GameActivity;)Landroid/widget/ProgressBar;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 40
    return-void
.end method
