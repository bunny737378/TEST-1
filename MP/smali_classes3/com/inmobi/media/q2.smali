.class public final Lcom/inmobi/media/q2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/l20;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r2;

.field public final synthetic b:Lcom/inmobi/media/m7;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/n60;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r2;Lcom/inmobi/media/m7;ZLcom/inmobi/media/n60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q2;->a:Lcom/inmobi/media/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/q2;->b:Lcom/inmobi/media/m7;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/q2;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/q2;->d:Lcom/inmobi/media/n60;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q2;->a:Lcom/inmobi/media/r2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/q2;->b:Lcom/inmobi/media/m7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/r2;->a(Ljava/lang/Exception;Lcom/inmobi/media/s2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/q2;->a:Lcom/inmobi/media/r2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/q2;->b:Lcom/inmobi/media/m7;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/inmobi/media/q2;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/q2;->d:Lcom/inmobi/media/n60;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/inmobi/media/r2;->a(Landroid/graphics/Bitmap;Lcom/inmobi/media/s2;ZLcom/inmobi/media/n60;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
