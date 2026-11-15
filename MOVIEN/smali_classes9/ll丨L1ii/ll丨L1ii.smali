.class public final Lll丨L1ii/ll丨L1ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yk/e/object/AdInfo;

.field public final synthetic b:Lll丨L1ii/iIlLiL;


# direct methods
.method public constructor <init>(Lll丨L1ii/iIlLiL;Lcom/yk/e/object/AdInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/ll丨L1ii;->b:Lll丨L1ii/iIlLiL;

    .line 3
    .line 4
    iput-object p2, p0, Lll丨L1ii/ll丨L1ii;->a:Lcom/yk/e/object/AdInfo;

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
    iget-object v0, p0, Lll丨L1ii/ll丨L1ii;->b:Lll丨L1ii/iIlLiL;

    .line 3
    .line 4
    iget-object v0, v0, Lll丨L1ii/iIlLiL;->b:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lll丨L1ii/ll丨L1ii;->a:Lcom/yk/e/object/AdInfo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainFloatViewCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 12
    :cond_0
    return-void
.end method
