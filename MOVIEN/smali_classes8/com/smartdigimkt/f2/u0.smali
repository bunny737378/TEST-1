.class public final Lcom/smartdigimkt/f2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/f2/v0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f2/v0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/u0;->b:Lcom/smartdigimkt/f2/v0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f2/u0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/u0;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/o0/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/f2/u0;->b:Lcom/smartdigimkt/f2/v0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/f2/v0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v2, Lcom/smartdigimkt/f2/t0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/f2/t0;-><init>(Lcom/smartdigimkt/f2/u0;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :goto_0
    return-void
.end method
