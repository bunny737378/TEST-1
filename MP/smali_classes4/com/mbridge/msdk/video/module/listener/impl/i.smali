.class public Lcom/mbridge/msdk/video/module/listener/impl/i;
.super Lcom/mbridge/msdk/video/module/listener/impl/f;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected a:Lcom/mbridge/msdk/video/module/listener/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/listener/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/i;->a:Lcom/mbridge/msdk/video/module/listener/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/f;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/i;->a:Lcom/mbridge/msdk/video/module/listener/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
