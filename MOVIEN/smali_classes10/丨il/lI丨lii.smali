.class public final L丨il/lI丨lii;
.super L丨il/L丨1丨1丨I;
.source "SourceFile"


# instance fields
.field public A:Landroid/app/Activity;

.field public B:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public C:Lcom/facebook/ads/NativeBannerAd;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public final G:L丨il/ll丨L1ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, L丨il/L丨1丨1丨I;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, L丨il/lI丨lii;->F:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, L丨il/ll丨L1ii;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, L丨il/ll丨L1ii;-><init>(L丨il/lI丨lii;)V

    .line 13
    .line 14
    iput-object v0, p0, L丨il/lI丨lii;->G:L丨il/ll丨L1ii;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;IILll丨L1ii/l1Lll;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "placement_id "

    .line 3
    .line 4
    iput-object p1, p0, L丨il/lI丨lii;->A:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, L丨il/lI丨lii;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 7
    .line 8
    iput p2, p0, L丨il/lI丨lii;->D:I

    .line 9
    .line 10
    iput p3, p0, L丨il/lI丨lii;->E:I

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 13
    .line 14
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, L丨il/lI丨lii;->F:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p3, p0, L丨il/lI丨lii;->F:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance p3, L丨il/IL丨丨l;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, L丨il/IL丨丨l;-><init>(L丨il/lI丨lii;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lcom/yk/e/ILL;->I1I(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 46
    .line 47
    new-instance p2, L丨il/Lil;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0}, L丨il/Lil;-><init>(L丨il/lI丨lii;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void
.end method
