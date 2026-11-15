.class public final Lll丨L1ii/LlLiL丨L丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lll丨L1ii/l1Lll;


# direct methods
.method public constructor <init>(Lll丨L1ii/l1Lll;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/LlLiL丨L丨;->b:Lll丨L1ii/l1Lll;

    .line 3
    .line 4
    iput-object p2, p0, Lll丨L1ii/LlLiL丨L丨;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/LlLiL丨L丨;->b:Lll丨L1ii/l1Lll;

    .line 3
    .line 4
    iget-object v0, v0, Lll丨L1ii/l1Lll;->b:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lll丨L1ii/LlLiL丨L丨;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lll丨L1ii/LlLiL丨L丨;->b:Lll丨L1ii/l1Lll;

    .line 14
    .line 15
    iget-object v0, v0, Lll丨L1ii/l1Lll;->c:Lll丨L1ii/I1IILIIL;

    .line 16
    .line 17
    iget-object v0, v0, Lll丨L1ii/I1IILIIL;->e:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lll丨L1ii/LlLiL丨L丨;->a:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 25
    :cond_1
    return-void
.end method
