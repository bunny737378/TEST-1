.class public final Lcom/gecolux/xonandroid/ui/activity/DeepLinkRouterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DeepLinkRouterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepLinkRouterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkRouterActivity.kt\ncom/gecolux/xonandroid/ui/activity/DeepLinkRouterActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/DeepLinkRouterActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/DeepLinkRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/DeepLinkRouterActivity;->finish()V

    return-void

    .line 18
    :cond_1
    const-string v1, "d"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-object v1, Lcom/gecolux/xonandroid/utils/XonDeepLink;->INSTANCE:Lcom/gecolux/xonandroid/utils/XonDeepLink;

    invoke-virtual {v1, p1}, Lcom/gecolux/xonandroid/utils/XonDeepLink;->parse(Ljava/lang/String;)Lcom/gecolux/xonandroid/utils/XonDeepLink$DeepLinkData;

    move-result-object p1

    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/DeepLinkRouterActivity;->finish()V

    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/XonDeepLink$DeepLinkData;->getType()Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "movie"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "language_id"

    const-string v4, "show_id"

    if-eqz v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/XonDeepLink$DeepLinkData;->getShowId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v1, "movie_id"

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/XonDeepLink$DeepLinkData;->getContentId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/XonDeepLink$DeepLinkData;->getLanguageId()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 29
    :cond_3
    const-string v2, "season"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/XonDeepLink$DeepLinkData;->getShowId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v1, "season_id"

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/XonDeepLink$DeepLinkData;->getContentId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/XonDeepLink$DeepLinkData;->getLanguageId()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/DeepLinkRouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :cond_5
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/DeepLinkRouterActivity;->finish()V

    return-void
.end method
