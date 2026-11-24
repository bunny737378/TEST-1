.class Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->registerFocusListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker$2;->this$0:Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/iab/omid/library/vungle/internal/i;->c()Lcom/iab/omid/library/vungle/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/internal/i;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
