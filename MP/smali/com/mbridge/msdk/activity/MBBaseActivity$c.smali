.class Lcom/mbridge/msdk/activity/MBBaseActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/activity/backdispatcher/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/activity/MBBaseActivity;->registerBackInvokedDispatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/MBBaseActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$c;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$c;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onBackDispatched()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
