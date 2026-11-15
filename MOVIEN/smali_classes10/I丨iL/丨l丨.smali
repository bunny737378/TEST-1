.class public final LI丨iL/丨l丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LI丨iL/L丨lLLL;


# direct methods
.method public constructor <init>(LI丨iL/L丨lLLL;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/丨l丨;->b:LI丨iL/L丨lLLL;

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/丨l丨;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "resource load failed, msg = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, LI丨iL/丨l丨;->b:LI丨iL/L丨lLLL;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/丨l丨;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LI丨iL/丨l丨;->b:LI丨iL/L丨lLLL;

    .line 5
    .line 6
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/yk/e/util/CoreUtils;->addCacheImgAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 10
    .line 11
    iget-object p1, p0, LI丨iL/丨l丨;->b:LI丨iL/L丨lLLL;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lll丨L1ii/L丨1丨1丨I;->A()V

    .line 15
    return-void
.end method
