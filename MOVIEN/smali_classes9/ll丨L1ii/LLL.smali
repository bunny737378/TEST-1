.class public final Lll丨L1ii/LLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lll丨L1ii/iI1i丨I;


# direct methods
.method public constructor <init>(Lll丨L1ii/iI1i丨I;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/LLL;->c:Lll丨L1ii/iI1i丨I;

    .line 3
    .line 4
    iput p2, p0, Lll丨L1ii/LLL;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lll丨L1ii/LLL;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/LLL;->c:Lll丨L1ii/iI1i丨I;

    .line 3
    .line 4
    iget-object v1, v0, Lll丨L1ii/iI1i丨I;->c:Lll丨L1ii/I1L丨11L;

    .line 5
    .line 6
    iget-boolean v2, v1, Lll丨L1ii/l丨Li1LL;->iIi1:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, v1, Lll丨L1ii/l丨Li1LL;->iIi1:Z

    .line 12
    .line 13
    iget v2, p0, Lll丨L1ii/LLL;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lll丨L1ii/LLL;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lll丨L1ii/iI1i丨I;->b:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lll丨L1ii/l丨Li1LL;->IL1Iii(ILjava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lll丨L1ii/LLL;->c:Lll丨L1ii/iI1i丨I;

    .line 23
    .line 24
    iget-object v0, v0, Lll丨L1ii/iI1i丨I;->c:Lll丨L1ii/I1L丨11L;

    .line 25
    .line 26
    iget-object v0, v0, Lll丨L1ii/I1L丨11L;->d:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lll丨L1ii/LLL;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lll丨L1ii/LLL;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 36
    :cond_1
    return-void
.end method
