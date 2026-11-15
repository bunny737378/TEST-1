.class public final Lcom/smartdigimkt/v6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/v6/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/smartdigimkt/v6/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v6/g;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v6/g;->b:Lcom/smartdigimkt/v6/l;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/v6/g;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/smartdigimkt/v6/g;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/v6/g;->b:Lcom/smartdigimkt/v6/l;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/v6/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/v6/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/g;->b:Lcom/smartdigimkt/v6/l;

    .line 15
    .line 16
    const-string v1, "Bitmap load fail"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/smartdigimkt/v6/l;->a(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method
