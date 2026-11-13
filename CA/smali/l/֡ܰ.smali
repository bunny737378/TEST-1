.class public final Ll/֡ܰ;
.super Ljava/lang/Object;
.source "N5JQ"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static ۤܳܿ:I


# instance fields
.field public final synthetic ᩹:Ll/ܽܰ;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Ll/ܽܰ;)V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡ܰ;->᩹:Ll/ܽܰ;

    return-void
.end method

.method public static ֫ۖۖ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static ۙۜۡ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۚۡۖ(ILjava/lang/Object;)C
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/֨ۗۢ;->֫(ILjava/lang/String;)C

    move-result p0

    return p0
.end method

.method public static ۟֫ܳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/os/BaseBundle;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ۡܳۜ(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    check-cast p0, Ll/֨᩺ۙ;

    invoke-virtual {p0}, Ll/֨᩺ۙ;->ۨ֨()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static ۤۜ۬(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/ᩴۨܿ;->۟(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۧۘ᩵(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۤ֫۬;

    invoke-virtual {p0}, Ll/ۤ֫۬;->ܶ()V

    return-void
.end method

.method public static ۨ۠ܺ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/᩷᩺᩵;

    invoke-virtual {p0}, Ll/᩷᩺᩵;->ᩳ()Z

    move-result p0

    return p0
.end method

.method public static ۬ۢܰ()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ܰܺۙ(Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ܳ᩻ܶ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ܰ֫۬;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ll/᩻֫۬;->֫(Ljava/lang/String;[Ljava/lang/String;)Ll/ܰ֫۬;

    move-result-object p0

    return-object p0
.end method

.method public static ᩳ᩸᩸([SIII)Ljava/lang/String;
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

.method public static ᩵ۡ۠(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static ᩹᩺ۡ(Ljava/lang/Object;)Ll/ܳۘۢ;
    .locals 0

    check-cast p0, Ll/ۤۘۢ;

    invoke-virtual {p0}, Ll/ۤۘۢ;->۟()Ll/ܳۘۢ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩻ܺۧ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, p1}, Ll/֡ܳۢ;->֫(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void
.end method

.method public static ᩻᩷۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 387
    iget-object p1, p0, Ll/֡ܰ;->᩹:Ll/ܽܰ;

    invoke-virtual {p1}, Ll/ܽܰ;->ۡ()V

    return-void
.end method
