.class public final Lcom/smartdigimkt/u5/e;
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
    iput-object p1, p0, Lcom/smartdigimkt/u5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

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
    iget-object p1, p0, Lcom/smartdigimkt/u5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/u5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 17
    :cond_0
    return-void
.end method
