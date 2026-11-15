.class Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;->a:Lcom/mgs/carparking/ui/VerticalViewPager;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/VerticalViewPager;Lcom/mgs/carparking/ui/q7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;-><init>(Lcom/mgs/carparking/ui/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;->a:Lcom/mgs/carparking/ui/VerticalViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->j()V

    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;->a:Lcom/mgs/carparking/ui/VerticalViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->j()V

    .line 6
    return-void
.end method
