.class public final Lcom/vungle/ads/internal/a1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/view/View$OnAttachStateChangeListener;

.field public b:I

.field public c:Lcom/vungle/ads/internal/z0;

.field public d:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/a1;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/a1;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/a1;->d:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/z0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/a1;->c:Lcom/vungle/ads/internal/z0;

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/a1;->c:Lcom/vungle/ads/internal/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/ads/internal/a1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/a1;->d:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vungle/ads/internal/a1;->b:I

    .line 3
    .line 4
    return-void
.end method
