.class public final Lcom/smartdigimkt/c0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c0/i;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c0/i;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c0/f;->a:Lcom/smartdigimkt/c0/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/c0/f;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/c0/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c0/f;->a:Lcom/smartdigimkt/c0/i;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c0/f;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/c0/f;->a:Lcom/smartdigimkt/c0/i;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/c0/f;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/c0/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/c0/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c0/f;->a:Lcom/smartdigimkt/c0/i;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/c0/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/smartdigimkt/c0/i;->a(Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
