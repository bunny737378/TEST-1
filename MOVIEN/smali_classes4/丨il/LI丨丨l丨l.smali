.class public final L丨il/LI丨丨l丨l;
.super L丨il/L丨1丨1丨I;
.source "SourceFile"


# instance fields
.field public A:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final D:L丨il/I丨Ii;


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
    iput-object v0, p0, L丨il/LI丨丨l丨l;->B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, L丨il/LI丨丨l丨l;->C:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, L丨il/I丨Ii;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, L丨il/I丨Ii;-><init>(L丨il/LI丨丨l丨l;)V

    .line 15
    .line 16
    iput-object v0, p0, L丨il/LI丨丨l丨l;->D:L丨il/I丨Ii;

    .line 17
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;IILll丨L1ii/l1Lll;)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, L丨il/LI丨丨l丨l;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 3
    .line 4
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, L丨il/LI丨丨l丨l;->B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, L丨il/LI丨丨l丨l;->C:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "appID "

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p3, p0, L丨il/LI丨丨l丨l;->B:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, ", posID "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p3, p0, L丨il/LI丨丨l丨l;->C:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object p3, p0, L丨il/LI丨丨l丨l;->B:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p4, L丨il/丨iI丨丨LLl;

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, p0, p1}, L丨il/丨iI丨丨LLl;-><init>(L丨il/LI丨丨l丨l;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, p4}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 56
    return-void
.end method
