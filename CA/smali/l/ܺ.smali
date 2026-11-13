.class public final Ll/ܺ;
.super Ljava/lang/Object;
.source "J622"


# static fields
.field public static ۚۡܺ:Z


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ֨(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .locals 0

    .line 666
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static ֨(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 595
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static ֫()Landroid/media/MediaDescription$Builder;
    .locals 1

    .line 577
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    return-object v0
.end method

.method public static ֫(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;
    .locals 0

    .line 624
    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method public static ֫(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    .line 648
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static ֫(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 607
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static ֫(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    .line 613
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static ֫(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 619
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static ֫(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static ֫(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static ۖܿ᩻(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ᩴ֡ۡ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ᩴ֡ۡ;->֨(Ljava/lang/String;)V

    return-void
.end method

.method public static ۙ(Landroid/media/MediaDescription;)Ljava/lang/String;
    .locals 0

    .line 630
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۚۚ᩶(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static ۛܳ۟(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static ۜ᩻ۙ([SIII)Ljava/lang/String;
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

.method public static ۟(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    .line 660
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static ۟ۜ᩷(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/᩵ܶۡ;

    invoke-interface {p0}, Ll/᩵ܶۡ;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۡ(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;
    .locals 0

    .line 654
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ۡ(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 589
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static ۡܶۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۧᩳۨ;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll/ۧᩳۨ;->֫(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ۢᩳ۠(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ܳۘۢ;

    invoke-virtual {p0}, Ll/ܳۘۢ;->᩵()Z

    move-result p0

    return p0
.end method

.method public static ۨۖ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static ۨܽۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    check-cast p0, Ll/۟֡۬;

    check-cast p1, Ll/ܽ۬۬;

    invoke-virtual {p0, p1}, Ll/۟֡۬;->֫(Ll/ܽ۬۬;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static ۫۟۫(Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    check-cast p0, Ll/֡᩶۫;

    invoke-virtual {p0, p1}, Ll/֡᩶۫;->֨(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ܰۙۛ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    return p0
.end method

.method public static ܰۛۧ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ܳۢۚ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܶ(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    .line 636
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static ܶ֡᩷(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Ll/۠ܰ;

    invoke-virtual {p0, p1}, Ll/۠ܰ;->setChecked(Z)V

    return-void
.end method

.method public static ܿۜ۟(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static ᩵(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    .line 642
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static ᩶ۛܶ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/ۢ֡۬;

    invoke-virtual {p0, p1}, Ll/ۢ֡۬;->֨(I)V

    return-void
.end method
