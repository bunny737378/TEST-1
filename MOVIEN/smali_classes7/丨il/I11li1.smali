.class public final L丨il/I11li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll丨L1ii/丨lL;


# instance fields
.field public final synthetic a:L丨il/丨lL;


# direct methods
.method public constructor <init>(L丨il/丨lL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, L丨il/I11li1;->a:L丨il/丨lL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, L丨il/I11li1;->a:L丨il/丨lL;

    .line 3
    .line 4
    iget-object v1, v0, L丨il/丨lL;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    .line 16
    iget-object v0, p0, L丨il/I11li1;->a:L丨il/丨lL;

    .line 17
    .line 18
    new-instance v1, Lr1/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lr1/a;-><init>(L丨il/I11li1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->o(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final synthetic b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, L丨il/I11li1;->a:L丨il/丨lL;

    .line 3
    .line 4
    iget-object v0, v0, L丨il/丨lL;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    :cond_0
    return-void
.end method
