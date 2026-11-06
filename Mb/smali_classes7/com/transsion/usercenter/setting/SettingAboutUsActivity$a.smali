.class public final Lcom/transsion/usercenter/setting/SettingAboutUsActivity$a;
.super Landroid/text/style/ClickableSpan;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$a;->a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "/web/web"

    .line 8
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "url"

    .line 14
    const-string v1, "https://h5-static.aoneroom.com/spa/html/moviebox-privacy-policy.html"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$a;->a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v0, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "ds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$a;->a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    .line 11
    sget v1, Lcom/tn/lib/widget/R$color;->main:I

    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 27
    return-void
.end method
