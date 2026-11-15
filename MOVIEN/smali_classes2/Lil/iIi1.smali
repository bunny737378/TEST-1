.class public final LLil/iIi1;
.super LLil/丨il;
.source "SourceFile"


# instance fields
.field public K:Landroid/app/Activity;

.field public L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public M:Lcom/facebook/ads/NativeBannerAd;

.field public N:Ljava/lang/String;

.field public final O:LLil/lI丨lii;


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
    iput-object v0, p0, LLil/iIi1;->N:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LLil/lI丨lii;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LLil/lI丨lii;-><init>(LLil/iIi1;)V

    .line 13
    .line 14
    iput-object v0, p0, LLil/iIi1;->O:LLil/lI丨lii;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/IL1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "placement_id "

    .line 3
    .line 4
    iput-object p1, p0, LLil/iIi1;->K:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LLil/iIi1;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 9
    .line 10
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LLil/iIi1;->N:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, LLil/iIi1;->N:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance v0, LLil/Lil;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LLil/Lil;-><init>(LLil/iIi1;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/yk/e/ILL;->I1I(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 42
    .line 43
    new-instance p2, LLil/LlLI1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0}, LLil/LlLI1;-><init>(LLil/iIi1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void
.end method
