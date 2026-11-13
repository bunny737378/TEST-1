.class public final Ll/ۖۢ;
.super Ljava/lang/Object;
.source "N5WL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static ۚ᩸᩺:I


# instance fields
.field public final synthetic ᩹:Ll/ۘۢ;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Ll/ۘۢ;)V
    .locals 0

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۢ;->᩹:Ll/ۘۢ;

    return-void
.end method

.method public static ֨᩺ܳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۖ᩸᩸(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۤۘۢ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۤۘۢ;->֨(Ljava/lang/String;)V

    return-void
.end method

.method public static ۙۧۖ()Lbin/mt/json/JSONObject;
    .locals 1

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ۚ۫ܶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/۫֡۟;->۟(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static ۜܳۗ(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ᩶ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۧۚ۫;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll/ۧۚ۫;->֫(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ۢܽ᩺(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static ۧܰۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۧܿ۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ۫ۙܳ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static ܿ֡ۨ(Ljava/lang/Object;)Ll/᩺֨᩵;
    .locals 0

    check-cast p0, Ll/ᩴ֫᩵;

    invoke-virtual {p0}, Ll/ᩴ֫᩵;->ۙ()Ll/᩺֨᩵;

    move-result-object p0

    return-object p0
.end method

.method public static ᩴ֡ۜ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/֨᩺ۙ;

    invoke-virtual {p0}, Ll/֨᩺ۙ;->ۚ֫()Z

    move-result p0

    return p0
.end method

.method public static ᩴ᩶ۨ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ᩶ܰ᩶(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/֫ᩴ۟;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll/֫ᩴ۟;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ᩹ۨ֫(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    check-cast p0, Ll/۟֡۬;

    invoke-virtual {p0}, Ll/۟֡۬;->ᩴ֨()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static ᩻ۖ֡(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ܳۘۢ;

    invoke-virtual {p0}, Ll/ܳۘۢ;->ܰ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 629
    iget-object v0, p0, Ll/ۖۢ;->᩹:Ll/ۘۢ;

    invoke-virtual {v0}, Ll/ۘۢ;->֫()Ll/ۧۢ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۧۢ;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 630
    invoke-virtual {v0}, Ll/ۘۢ;->֨()V

    .line 632
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
