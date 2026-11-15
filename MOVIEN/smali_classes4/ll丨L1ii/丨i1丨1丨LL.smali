.class public final Lll丨L1ii/丨i1丨1丨LL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lll丨L1ii/i丨1I1I1l;


# direct methods
.method public constructor <init>(Lll丨L1ii/i丨1I1I1l;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/丨i1丨1丨LL;->c:Lll丨L1ii/i丨1I1I1l;

    .line 3
    .line 4
    iput p2, p0, Lll丨L1ii/丨i1丨1丨LL;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lll丨L1ii/丨i1丨1丨LL;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lll丨L1ii/丨i1丨1丨LL;->c:Lll丨L1ii/i丨1I1I1l;

    .line 3
    .line 4
    iget-object v1, v0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 5
    .line 6
    iget v2, p0, Lll丨L1ii/丨i1丨1丨LL;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Lll丨L1ii/丨i1丨1丨LL;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lll丨L1ii/i丨1I1I1l;->b:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lll丨L1ii/l丨Li1LL;->IL1Iii(ILjava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 14
    .line 15
    iget-object v0, p0, Lll丨L1ii/丨i1丨1丨LL;->c:Lll丨L1ii/i丨1I1I1l;

    .line 16
    .line 17
    iget-object v0, v0, Lll丨L1ii/i丨1I1I1l;->c:Lll丨L1ii/iI丨1LI;

    .line 18
    .line 19
    iget-object v0, v0, Lll丨L1ii/iI丨1LI;->g:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lll丨L1ii/丨i1丨1丨LL;->a:I

    .line 24
    .line 25
    iget-object v2, p0, Lll丨L1ii/丨i1丨1丨LL;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
