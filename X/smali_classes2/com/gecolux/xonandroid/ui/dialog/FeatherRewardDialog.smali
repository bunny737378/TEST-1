.class public final Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;
.super Ljava/lang/Object;
.source "FeatherRewardDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatherRewardDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatherRewardDialog.kt\ncom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,47:1\n29#2:48\n*S KotlinDebug\n*F\n+ 1 FeatherRewardDialog.kt\ncom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog\n*L\n36#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "feathers",
        "",
        "url",
        "",
        "onClaimed",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "show",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final feathers:I

.field private final onClaimed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$prdZs2BUbGPTS_agMFNoyFyYmlQ(Landroidx/appcompat/app/AlertDialog;Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;->show$lambda$0(Landroidx/appcompat/app/AlertDialog;Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClaimed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;->context:Landroid/content/Context;

    .line 16
    iput p2, p0, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;->feathers:I

    .line 17
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;->url:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;->onClaimed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final show$lambda$0(Landroidx/appcompat/app/AlertDialog;Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;Landroid/view/View;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 36
    :try_start_0
    iget-object p0, p1, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;->context:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p1, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;->url:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 36
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    iget-object p0, p1, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;->context:Landroid/content/Context;

    const-string p2, "Browser not found"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    :goto_0
    iget-object p0, p1, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;->onClaimed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$layout;->dialog_game_reward:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 23
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;->context:Landroid/content/Context;

    sget v3, Lcom/gecolux/xonandroid/R$style;->CustomDialogTheme:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v2, Lcom/gecolux/xonandroid/R$id;->tvRewardFeathers:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 29
    sget v3, Lcom/gecolux/xonandroid/R$id;->btnDone:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 31
    iget v3, p0, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;->feathers:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "You\'ve received "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Premium Feathers!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v2, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/gecolux/xonandroid/ui/dialog/FeatherRewardDialog;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method
