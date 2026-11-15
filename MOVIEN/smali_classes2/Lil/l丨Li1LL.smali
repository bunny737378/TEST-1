.class public final LLil/l丨Li1LL;
.super LLil/丨il;
.source "SourceFile"


# instance fields
.field public K:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public L:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public M:LILil/IL1Iii;

.field public N:Ljava/lang/String;

.field public O:Lcom/yk/e/object/AdInfo;

.field public final P:LLil/IL1Iii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LLil/丨il;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LLil/l丨Li1LL;->N:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LLil/IL1Iii;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LLil/IL1Iii;-><init>(LLil/l丨Li1LL;)V

    .line 13
    .line 14
    iput-object v0, p0, LLil/l丨Li1LL;->P:LLil/IL1Iii;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/IL1;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, LLil/l丨Li1LL;->K:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 3
    .line 4
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LLil/l丨Li1LL;->N:Ljava/lang/String;

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
    iget-object v0, p0, LLil/l丨Li1LL;->N:Ljava/lang/String;

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
    new-instance p2, LLil/I1I;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, LLil/I1I;-><init>(LLil/l丨Li1LL;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 37
    .line 38
    new-instance p2, LLil/I丨L;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0}, LLil/I丨L;-><init>(LLil/l丨Li1LL;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 45
    return-void
.end method
