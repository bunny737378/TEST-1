.class public final Lcom/smartdigimkt/f8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/smartdigimkt/f8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f8/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f8/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f8/c;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/f8/c;->c:Lcom/smartdigimkt/f8/d;

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
    iget-object v0, p0, Lcom/smartdigimkt/f8/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/f8/c;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/f8/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/smartdigimkt/f8/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/f8/b;-><init>(Lcom/smartdigimkt/f8/c;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
