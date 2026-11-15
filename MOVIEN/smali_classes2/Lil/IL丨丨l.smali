.class public final LLil/IL丨丨l;
.super LLil/丨il;
.source "SourceFile"


# instance fields
.field public K:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public L:Lsg/bigo/ads/api/NativeAd;

.field public M:Ljava/lang/String;

.field public final N:LLil/lIi丨I;


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
    iput-object v0, p0, LLil/IL丨丨l;->M:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LLil/lIi丨I;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LLil/lIi丨I;-><init>(LLil/IL丨丨l;)V

    .line 13
    .line 14
    iput-object v0, p0, LLil/IL丨丨l;->N:LLil/lIi丨I;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/IL1;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, LLil/IL丨丨l;->K:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 3
    .line 4
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LLil/IL丨丨l;->M:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, LLil/Ll丨1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, LLil/Ll丨1;-><init>(LLil/IL丨丨l;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 19
    return-void
.end method
