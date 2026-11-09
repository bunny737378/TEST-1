.class public final Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1;
.super Landroid/widget/ArrayAdapter;
.source "PlayerTranslationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->buildSpinnerAdapter(Landroid/widget/Spinner;)Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerTranslationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerTranslationHandler.kt\ncom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,143:1\n404#2:144\n404#2:145\n*S KotlinDebug\n*F\n+ 1 PlayerTranslationHandler.kt\ncom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1\n*L\n138#1:144\n139#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1",
        "Landroid/widget/ArrayAdapter;",
        "",
        "getDropDownView",
        "Landroid/view/View;",
        "pos",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field final synthetic $spinner:Landroid/widget/Spinner;

.field final synthetic this$0:Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;Landroid/widget/Spinner;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;",
            "Landroid/widget/Spinner;",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1;->this$0:Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    iput-object p2, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1;->$spinner:Landroid/widget/Spinner;

    .line 129
    invoke-direct {p0, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1;->this$0:Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;

    invoke-static {p2}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->access$getInflater$p(Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/gecolux/xonandroid/R$layout;->spinner_dropdown_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 136
    invoke-static {}, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler;->access$getLANGUAGES$cp()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p3, p0, Lcom/gecolux/xonandroid/player/translation/PlayerTranslationHandler$buildSpinnerAdapter$1;->$spinner:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p3

    if-ne p1, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 138
    const-string p1, "#F6DD9D"

    .line 144
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 138
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_2

    .line 139
    const-string p1, "#2A2C35"

    goto :goto_1

    :cond_2
    const-string p1, "#1E2028"

    .line 145
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 140
    check-cast p2, Landroid/view/View;

    return-object p2
.end method
