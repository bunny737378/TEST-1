.class public final Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;
.super Lcom/gecolux/xonandroid/ui/dialog/Hilt_WatchOnXonTvDialog;
.source "WatchOnXonTvDialog.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/dialog/Hilt_WatchOnXonTvDialog<",
        "Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchOnXonTvDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchOnXonTvDialog.kt\ncom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,78:1\n29#2:79\n29#2:80\n*S KotlinDebug\n*F\n+ 1 WatchOnXonTvDialog.kt\ncom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog\n*L\n46#1:79\n50#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;",
        "Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;",
        "Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "settingsManager",
        "Lcom/gecolux/xonandroid/core/SettingsManager;",
        "getSettingsManager",
        "()Lcom/gecolux/xonandroid/core/SettingsManager;",
        "setSettingsManager",
        "(Lcom/gecolux/xonandroid/core/SettingsManager;)V",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "setupDialog",
        "",
        "dialog",
        "Landroid/app/Dialog;",
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
.field private final code:Ljava/lang/String;

.field public settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-pVHLmgDaPE7ickY84ytaAz4tQ4(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->setupDialog$lambda$0$1(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o0zhyFtK5ry-Brec9aLj_9VA2_Y(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->setupDialog$lambda$0$2(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yDgUbQ2LF4FDtuAtJH7zdFLAYD4(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->setupDialog$lambda$0$0(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_WatchOnXonTvDialog;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->code:Ljava/lang/String;

    return-void
.end method

.method private static final setupDialog$lambda$0$0(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;Landroid/view/View;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 36
    const-string v0, "XON Code"

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->code:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 38
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Code copied!"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final setupDialog$lambda$0$1(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;Landroid/view/View;)V
    .locals 4

    const-string p1, "https://"

    .line 42
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->dismiss()V

    .line 43
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/SettingsManager;->getXonTvTutorialLink()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 79
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 55
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 62
    :catch_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 63
    const-string p1, "Unable to open link or no browser found"

    check-cast p1, Ljava/lang/CharSequence;

    .line 61
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Tutorial link not available"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final setupDialog$lambda$0$2(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->inflateBinding(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setSettingsManager(Lcom/gecolux/xonandroid/core/SettingsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;

    .line 32
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->tvCode:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->code:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->llCopyCode:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->btnWatch:Landroid/widget/TextView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->btnOkay:Landroid/widget/TextView;

    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
