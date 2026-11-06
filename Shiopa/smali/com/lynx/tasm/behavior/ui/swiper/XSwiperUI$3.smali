.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public recycle(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 0

    return-void
.end method
