.class Lcom/smarteist/autoimageslider/SliderPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "SliderPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smarteist/autoimageslider/SliderPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smarteist/autoimageslider/SliderPager;


# direct methods
.method constructor <init>(Lcom/smarteist/autoimageslider/SliderPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 3104
    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderPager$PagerObserver;->this$0:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3109
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderPager$PagerObserver;->this$0:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 3114
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderPager$PagerObserver;->this$0:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->dataSetChanged()V

    return-void
.end method
