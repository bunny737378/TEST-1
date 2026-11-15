.class public final LLil/l1IIi1丨;
.super LLil/丨il;
.source "SourceFile"


# instance fields
.field public K:Landroid/app/Activity;

.field public L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public final O:LLil/llI;


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
    iput-object v0, p0, LLil/l1IIi1丨;->M:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LLil/l1IIi1丨;->N:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LLil/llI;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LLil/llI;-><init>(LLil/l1IIi1丨;)V

    .line 15
    .line 16
    iput-object v0, p0, LLil/l1IIi1丨;->O:LLil/llI;

    .line 17
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/IL1;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, LLil/l1IIi1丨;->K:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LLil/l1IIi1丨;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LLil/l1IIi1丨;->M:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LLil/l1IIi1丨;->N:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "appID "

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, LLil/l1IIi1丨;->M:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", posID "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v0, p0, LLil/l1IIi1丨;->N:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object v0, p0, LLil/l1IIi1丨;->M:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LLil/丨丨;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, LLil/丨丨;-><init>(LLil/l1IIi1丨;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0, v1}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 58
    return-void
.end method
