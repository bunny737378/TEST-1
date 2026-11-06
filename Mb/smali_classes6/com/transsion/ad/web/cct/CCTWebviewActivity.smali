.class public final Lcom/transsion/ad/web/cct/CCTWebviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0015\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/transsion/ad/web/cct/CCTWebviewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/transsion/ad/R$layout;->activity_cct_webview_layout:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const-string v1, "extra.url"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    sget v1, Lcom/transsion/ad/R$id;->webview:I

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/webkit/WebView;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 36
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    move-result-object v0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    :cond_3
    if-eqz v1, :cond_5

    .line 56
    if-nez p1, :cond_4

    .line 58
    const-string p1, ""

    .line 60
    :cond_4
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    :cond_5
    return-void
.end method
