.class Lcom/mgs/carparking/shortplayer/ExpandableTextView$5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ExpandableTextView;->addSelf(Landroid/text/SpannableStringBuilder;Lcom/mgs/carparking/shortplayer/FormatData$PositionData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/FormatData$PositionData;

.field public final synthetic b:Lcom/mgs/carparking/shortplayer/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/ExpandableTextView;Lcom/mgs/carparking/shortplayer/FormatData$PositionData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$5;->b:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$5;->a:Lcom/mgs/carparking/shortplayer/FormatData$PositionData;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$5;->b:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->c(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)Lcom/mgs/carparking/shortplayer/ExpandableTextView$OnLinkClickListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$5;->b:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->c(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)Lcom/mgs/carparking/shortplayer/ExpandableTextView$OnLinkClickListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lcom/mgs/carparking/shortplayer/LinkType;->SELF:Lcom/mgs/carparking/shortplayer/LinkType;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$5;->a:Lcom/mgs/carparking/shortplayer/FormatData$PositionData;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->getSelfAim()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$5;->a:Lcom/mgs/carparking/shortplayer/FormatData$PositionData;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->getSelfContent()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2}, Lcom/mgs/carparking/shortplayer/ExpandableTextView$OnLinkClickListener;->onLinkClickListener(Lcom/mgs/carparking/shortplayer/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$5;->b:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->n(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    return-void
.end method
