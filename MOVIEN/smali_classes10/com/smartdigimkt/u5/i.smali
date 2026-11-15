.class public final Lcom/smartdigimkt/u5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/u5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/u5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/u5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->finish()V

    .line 26
    :goto_0
    return-void
.end method
