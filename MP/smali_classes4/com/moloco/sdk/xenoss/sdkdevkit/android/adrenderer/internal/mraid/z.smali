.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/u;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;->a:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;->a:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/moloco/sdk/internal/services/bidtoken/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La57;

    .line 6
    .line 7
    const/4 p7, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p7}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p1, Lcom/moloco/sdk/internal/services/bidtoken/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p8, p0

    .line 16
    check-cast p8, Leo0;

    .line 17
    .line 18
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/u;IIIILge1;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p8, p7, p7, p0, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Lcom/moloco/sdk/internal/services/bidtoken/u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method
