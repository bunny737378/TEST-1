.class public final synthetic Llv8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/vungle/ads/internal/util/j;

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lo13;


# direct methods
.method public synthetic constructor <init>(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llv8;->a:I

    .line 5
    .line 6
    iput p2, p0, Llv8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llv8;->c:Lcom/vungle/ads/internal/util/j;

    .line 9
    .line 10
    iput-object p4, p0, Llv8;->d:Landroid/view/Window;

    .line 11
    .line 12
    iput-object p5, p0, Llv8;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Llv8;->f:Lo13;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Llv8;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v5, p0, Llv8;->f:Lo13;

    .line 4
    .line 5
    iget v0, p0, Llv8;->a:I

    .line 6
    .line 7
    iget v1, p0, Llv8;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Llv8;->c:Lcom/vungle/ads/internal/util/j;

    .line 10
    .line 11
    iget-object v3, p0, Llv8;->d:Landroid/view/Window;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/g;->a(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lo13;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
