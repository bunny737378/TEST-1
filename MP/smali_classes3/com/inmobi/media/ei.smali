.class public final Lcom/inmobi/media/ei;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/rz;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/lj0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/media/lj0;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/inmobi/media/qi;->u:Lcom/inmobi/media/lj0;

    .line 9
    .line 10
    new-instance p1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/inmobi/media/qi;->u:Lcom/inmobi/media/lj0;

    .line 16
    .line 17
    iget p2, p2, Lcom/inmobi/media/lj0;->a:I

    .line 18
    .line 19
    invoke-static {p2}, Lcom/inmobi/media/ba;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/inmobi/media/qi;->u:Lcom/inmobi/media/lj0;

    .line 27
    .line 28
    iget p2, p2, Lcom/inmobi/media/lj0;->b:I

    .line 29
    .line 30
    invoke-static {p2}, Lcom/inmobi/media/ba;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/inmobi/media/qi;->u:Lcom/inmobi/media/lj0;

    .line 38
    .line 39
    iget p2, p2, Lcom/inmobi/media/lj0;->c:I

    .line 40
    .line 41
    invoke-static {p2}, Lcom/inmobi/media/ba;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/inmobi/media/qi;->u:Lcom/inmobi/media/lj0;

    .line 49
    .line 50
    iget p2, p2, Lcom/inmobi/media/lj0;->d:I

    .line 51
    .line 52
    invoke-static {p2}, Lcom/inmobi/media/ba;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/inmobi/media/bj;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/inmobi/media/bj;-><init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
