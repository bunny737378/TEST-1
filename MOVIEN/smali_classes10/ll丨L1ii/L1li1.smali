.class public final Lll丨L1ii/L1li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lll丨L1ii/I11II丨i;


# direct methods
.method public constructor <init>(Lll丨L1ii/I11II丨i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/L1li1;->a:Lll丨L1ii/I11II丨i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/L1li1;->a:Lll丨L1ii/I11II丨i;

    .line 3
    .line 4
    iget-object v0, v0, Lll丨L1ii/I11II丨i;->b:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lll丨L1ii/L1li1;->a:Lll丨L1ii/I11II丨i;

    .line 12
    .line 13
    iget-object v0, v0, Lll丨L1ii/I11II丨i;->c:Lll丨L1ii/LL丨;

    .line 14
    .line 15
    iget-object v0, v0, Lll丨L1ii/LL丨;->e:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 21
    :cond_1
    return-void
.end method
