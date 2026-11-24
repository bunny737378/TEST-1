.class public final Lcom/inmobi/media/xl0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/am0;


# instance fields
.field public final a:Lcom/inmobi/media/wl0;

.field public final b:Lcom/inmobi/media/o90;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wl0;Lcom/inmobi/media/o90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/xl0;->a:Lcom/inmobi/media/wl0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/xl0;->b:Lcom/inmobi/media/o90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isVisible()Lcom/inmobi/media/zl0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xl0;->b:Lcom/inmobi/media/o90;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/o90;->a:Lcom/inmobi/media/dd;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/media/zl0;->a:Lcom/inmobi/media/zl0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/xl0;->a:Lcom/inmobi/media/wl0;

    .line 20
    .line 21
    iget v3, v2, Lcom/inmobi/media/wl0;->a:I

    .line 22
    .line 23
    iget-object v2, v2, Lcom/inmobi/media/wl0;->b:Lcom/inmobi/media/yd;

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/hm0;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/yd;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/inmobi/media/xl0;->a:Lcom/inmobi/media/wl0;

    .line 32
    .line 33
    iget v2, v2, Lcom/inmobi/media/wl0;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/xl0;->b:Lcom/inmobi/media/o90;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/inmobi/media/o90;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/hm0;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/inmobi/media/zl0;->b:Lcom/inmobi/media/zl0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/inmobi/media/zl0;->a:Lcom/inmobi/media/zl0;

    .line 49
    .line 50
    return-object p0
.end method
