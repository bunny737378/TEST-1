.class public final LILL/iI丨LLL1;
.super LILL/Ll丨1;
.source "SourceFile"


# instance fields
.field public E:Lcom/yk/e/callBack/MainMaterialCallback;

.field public F:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public G:Lcom/yk/e/object/AdInfo;

.field public H:LILil/IL1Iii;

.field public I:Ljava/lang/String;

.field public final J:LILL/IL1Iii;

.field public final K:LILL/ILil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LILL/Ll丨1;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LILL/iI丨LLL1;->I:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LILL/IL1Iii;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LILL/IL1Iii;-><init>(LILL/iI丨LLL1;)V

    .line 13
    .line 14
    iput-object v0, p0, LILL/iI丨LLL1;->J:LILL/IL1Iii;

    .line 15
    .line 16
    new-instance v0, LILL/ILil;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LILL/ILil;-><init>(LILL/iI丨LLL1;)V

    .line 20
    .line 21
    iput-object v0, p0, LILL/iI丨LLL1;->K:LILL/ILil;

    .line 22
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/i丨1I1I1l;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, LILL/iI丨LLL1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 3
    .line 4
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LILL/iI丨LLL1;->I:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "unitID "

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, LILL/iI丨LLL1;->I:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance p2, LILL/I丨L;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, LILL/I丨L;-><init>(LILL/iI丨LLL1;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 37
    .line 38
    new-instance p2, LILL/l丨Li1LL;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0}, LILL/l丨Li1LL;-><init>(LILL/iI丨LLL1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 45
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LILL/iI丨LLL1;->H:LILil/IL1Iii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LILil/IL1Iii;->a:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LILL/iI丨LLL1;->F:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_2
    return-void
.end method
