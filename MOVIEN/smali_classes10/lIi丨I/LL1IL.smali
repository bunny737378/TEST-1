.class public final LlIi丨I/LL1IL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LlIi丨I/L丨1l;


# direct methods
.method public constructor <init>(LlIi丨I/L丨1l;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/LL1IL;->c:LlIi丨I/L丨1l;

    .line 3
    .line 4
    iput-object p2, p0, LlIi丨I/LL1IL;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LlIi丨I/LL1IL;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/LL1IL;->c:LlIi丨I/L丨1l;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "resource load failed, msg = "

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
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/LL1IL;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LlIi丨I/LL1IL;->c:LlIi丨I/L丨1l;

    .line 5
    .line 6
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/yk/e/util/CoreUtils;->addCacheImgAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 10
    .line 11
    iget-object p1, p0, LlIi丨I/LL1IL;->c:LlIi丨I/L丨1l;

    .line 12
    .line 13
    iget-object p1, p1, LlIi丨I/L丨1l;->G:Landroid/widget/ImageView;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    iget-object p1, p0, LlIi丨I/LL1IL;->c:LlIi丨I/L丨1l;

    .line 20
    .line 21
    iget-object p1, p1, LlIi丨I/L丨1l;->I:Lcom/yk/e/pl/OktVideoView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    new-instance v1, Lcom/yk/e/util/ImageHandler;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 32
    .line 33
    iget-object v2, p0, LlIi丨I/LL1IL;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, LlIi丨I/LL1IL;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, LlIi丨I/LL1IL;->c:LlIi丨I/L丨1l;

    .line 38
    .line 39
    iget-object v4, p1, LlIi丨I/L丨1l;->G:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/yk/e/util/ImageHandler;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 46
    .line 47
    iget-object p1, p0, LlIi丨I/LL1IL;->c:LlIi丨I/L丨1l;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p1, LlIi丨I/L丨1l;->N:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lll丨L1ii/L丨1丨1丨I;->A()V

    .line 54
    return-void
.end method
