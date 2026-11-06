.class public Lcom/noober/background/drawable/TextViewFactory;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static setTextGradientColor(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noober/background/drawable/TextViewGradientColor;

    .line 3
    invoke-direct {v0}, Lcom/noober/background/drawable/TextViewGradientColor;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/noober/background/drawable/TextViewGradientColor;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)V

    .line 9
    return-void
.end method
