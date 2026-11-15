.class public final LiI丨LLL1/I1I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LiI丨LLL1/iI丨LLL1;


# direct methods
.method public constructor <init>(LiI丨LLL1/iI丨LLL1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiI丨LLL1/I1I;->b:LiI丨LLL1/iI丨LLL1;

    .line 3
    .line 4
    iput-object p2, p0, LiI丨LLL1/I1I;->a:Landroid/app/Activity;

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
    iget-object v0, p0, LiI丨LLL1/I1I;->b:LiI丨LLL1/iI丨LLL1;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "load img failed, msg = "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LiI丨LLL1/I1I;->a:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, LiI丨LLL1/I1I;->b:LiI丨LLL1/iI丨LLL1;

    .line 5
    .line 6
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/yk/e/util/CoreUtils;->addCacheImgAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 10
    .line 11
    iget-object p1, p0, LiI丨LLL1/I1I;->b:LiI丨LLL1/iI丨LLL1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lll丨L1ii/L丨1丨1丨I;->A()V

    .line 15
    return-void
.end method
