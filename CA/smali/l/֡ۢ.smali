.class public final Ll/֡ۢ;
.super Ljava/lang/Object;
.source "6B0Y"


# static fields
.field public static ֫᩸᩶:I


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ֫(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 1

    .line 123
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 124
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 127
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 128
    new-instance p2, Ll/ܶܺ;

    .line 129
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ll/ܶܺ;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p2}, Ll/ܶܺ;->֫()Ll/᩻ܺ;

    move-result-object p0

    .line 130
    invoke-static {p1, p0}, Ll/۟᩷;->֫(Landroid/view/View;Ll/᩻ܺ;)Ll/᩻ܺ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 133
    throw p0
.end method

.method public static ֫ۤ۫(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۡ֫ۚ;

    check-cast p1, Ll/᩺ܳ᩺;

    invoke-virtual {p0, p1}, Ll/ۡ֫ۚ;->֨(Ll/᩺ܳ᩺;)V

    return-void
.end method

.method public static ۚۜ۟(Ljava/lang/Object;)Landroid/widget/Button;
    .locals 0

    check-cast p0, Ll/᩷ۤۨ;

    invoke-virtual {p0}, Ll/᩷ۤۨ;->ۙ()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static ۛۛۚ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ᩶֨(Ljava/lang/Object;Ljava/lang/Object;)Ll/֨᩺ۙ;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ll/᩹᩺ۙ;->֫(Ljava/lang/String;[Ljava/lang/String;)Ll/֨᩺ۙ;

    move-result-object p0

    return-object p0
.end method

.method public static ۫ܰۘ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ۬᩵֫([SIII)Ljava/lang/String;
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

.method public static ܽ۬ۖ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Ll/ۖܰۡ;->֨(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ܿۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ᩳ۫֡(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷ۡ᩹(Ljava/lang/Object;)Ll/᩹ۢ۬;
    .locals 0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Ll/᩹ۢ۬;->֫(Ljava/io/InputStream;)Ll/᩹ۢ۬;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷ܿ֨()I
    .locals 1

    const v0, 0x212d4506

    return v0
.end method

.method public static ᩸ۖ᩵(Ljava/lang/Object;)Ll/۟᩷ۨ;
    .locals 0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Ll/۟᩷ۨ;->֫(Ljava/lang/CharSequence;)Ll/۟᩷ۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩸ۘۚ(Ljava/lang/Object;)Landroid/widget/EditText;
    .locals 0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static ᩸᩹֡(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/᩻ܿۡ;

    invoke-interface {p0, p1}, Ll/᩻ܿۡ;->writeInt(I)V

    return-void
.end method

.method public static ᩺֫ᩳ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۢ֡۬;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ll/ۢ֡۬;->write([B)V

    return-void
.end method

.method public static ᩻᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
