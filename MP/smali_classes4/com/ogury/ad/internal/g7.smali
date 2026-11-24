.class public final Lcom/ogury/ad/internal/g7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/r8;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    iget v0, p0, Lcom/ogury/ad/internal/g7;->a:I

    .line 4
    .line 5
    sub-int v0, p2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/ogury/ad/internal/g7;->a:I

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    sub-int/2addr p0, v0

    .line 14
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    sub-int/2addr p0, v0

    .line 19
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
