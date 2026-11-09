.class Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView$1;
.super Landroid/database/DataSetObserver;
.source "PageIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->registerSetObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;


# direct methods
.method constructor <init>(Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 503
    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView$1;->this$0:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView$1;->this$0:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-static {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->-$$Nest$mupdateState(Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;)V

    return-void
.end method
