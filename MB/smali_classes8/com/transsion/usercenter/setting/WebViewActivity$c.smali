.class public final Lcom/transsion/usercenter/setting/WebViewActivity$c;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/WebViewActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/setting/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/setting/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/setting/WebViewActivity$c;->a:Lcom/transsion/usercenter/setting/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity$c;->a:Lcom/transsion/usercenter/setting/WebViewActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/transsion/usercenter/setting/WebViewActivity;->g0(Lcom/transsion/usercenter/setting/WebViewActivity;)Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity$c;->a:Lcom/transsion/usercenter/setting/WebViewActivity;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/transsion/usercenter/setting/WebViewActivity;->h0(Lcom/transsion/usercenter/setting/WebViewActivity;Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 26
    .line 27
    invoke-static {p2}, Lsm/j;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "renderer gone, didCrash="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    const-string v3, "WebViewActivity"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lsm/n;->a:Lsm/n;

    .line 55
    .line 56
    const-string v1, "user_center"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, v1}, Lsm/n;->c(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Lcom/transsion/usercenter/setting/WebViewActivity$c;->a:Lcom/transsion/usercenter/setting/WebViewActivity;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/transsion/usercenter/setting/WebViewActivity$c;->a:Lcom/transsion/usercenter/setting/WebViewActivity;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/transsion/usercenter/setting/WebViewActivity$c;->a:Lcom/transsion/usercenter/setting/WebViewActivity;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return p1
.end method
