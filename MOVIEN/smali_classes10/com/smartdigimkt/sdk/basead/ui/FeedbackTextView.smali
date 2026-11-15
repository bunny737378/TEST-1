.class public Lcom/smartdigimkt/sdk/basead/ui/FeedbackTextView;
.super Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const-string p2, "myoffer_bg_feedback_textview"

    .line 6
    .line 7
    const-string v0, "drawable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    return-void
.end method
