.class Lcom/mgs/carparking/shortplayer/ExpandableTextView$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ExpandableTextView;->dealLink(Lcom/mgs/carparking/shortplayer/FormatData;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$3;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$3;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->o(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$3;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->l(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)Lcom/mgs/carparking/shortplayer/ExpandableStatusFix;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$3;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->l(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)Lcom/mgs/carparking/shortplayer/ExpandableStatusFix;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v0, Lcom/mgs/carparking/shortplayer/StatusType;->STATUS_CONTRACT:Lcom/mgs/carparking/shortplayer/StatusType;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shortplayer/ExpandableStatusFix;->setStatus(Lcom/mgs/carparking/shortplayer/StatusType;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$3;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->l(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)Lcom/mgs/carparking/shortplayer/ExpandableStatusFix;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/mgs/carparking/shortplayer/ExpandableStatusFix;->getStatus()Lcom/mgs/carparking/shortplayer/StatusType;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->s(Lcom/mgs/carparking/shortplayer/ExpandableTextView;Lcom/mgs/carparking/shortplayer/StatusType;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$3;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->r(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)V

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$3;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->a(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)Lcom/mgs/carparking/shortplayer/ExpandableTextView$OnExpandOrContractClickListener;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$3;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->a(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)Lcom/mgs/carparking/shortplayer/ExpandableTextView$OnExpandOrContractClickListener;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object v0, Lcom/mgs/carparking/shortplayer/StatusType;->STATUS_EXPAND:Lcom/mgs/carparking/shortplayer/StatusType;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shortplayer/ExpandableTextView$OnExpandOrContractClickListener;->onClick(Lcom/mgs/carparking/shortplayer/StatusType;)V

    .line 66
    :cond_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$3;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->g(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$3;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const/high16 v2, 0x41800000    # 16.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    return-void
.end method
