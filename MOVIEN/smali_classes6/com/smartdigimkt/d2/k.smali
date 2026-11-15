.class public final Lcom/smartdigimkt/d2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/d2/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/l;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d2/k;->b:Lcom/smartdigimkt/d2/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/d2/k;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/smartdigimkt/d2/k;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/o0/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/d2/k;->b:Lcom/smartdigimkt/d2/l;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/d2/l;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v2, Lcom/smartdigimkt/d2/j;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/d2/j;-><init>(Lcom/smartdigimkt/d2/k;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    :goto_0
    return-void
.end method
