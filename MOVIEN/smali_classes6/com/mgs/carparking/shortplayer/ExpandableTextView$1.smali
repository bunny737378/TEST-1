.class Lcom/mgs/carparking/shortplayer/ExpandableTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$1;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$1;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->b(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$1;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->t(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$1;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->q(Lcom/mgs/carparking/shortplayer/ExpandableTextView;Z)V

    .line 20
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
