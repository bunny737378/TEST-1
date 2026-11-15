.class public final L丨il/L11丨丨丨1;
.super L丨il/L丨1丨1丨I;
.source "SourceFile"


# instance fields
.field public A:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public B:LILil/丨il;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final G:L丨il/lI丨II;

.field public final H:L丨il/LL1IL;


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
    iput-object v0, p0, L丨il/L11丨丨丨1;->E:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, L丨il/L11丨丨丨1;->F:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, L丨il/lI丨II;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, L丨il/lI丨II;-><init>(L丨il/L11丨丨丨1;)V

    .line 15
    .line 16
    iput-object v0, p0, L丨il/L11丨丨丨1;->G:L丨il/lI丨II;

    .line 17
    .line 18
    new-instance v0, L丨il/LL1IL;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, L丨il/LL1IL;-><init>(L丨il/L11丨丨丨1;)V

    .line 22
    .line 23
    iput-object v0, p0, L丨il/L11丨丨丨1;->H:L丨il/LL1IL;

    .line 24
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;IILll丨L1ii/l1Lll;)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, L丨il/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 3
    .line 4
    iput p2, p0, L丨il/L11丨丨丨1;->C:I

    .line 5
    .line 6
    iput p3, p0, L丨il/L11丨丨丨1;->D:I

    .line 7
    .line 8
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 9
    .line 10
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, L丨il/L11丨丨丨1;->E:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, L丨il/L11丨丨丨1;->F:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "appID "

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p3, p0, L丨il/L11丨丨丨1;->E:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, ", posID "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object p3, p0, L丨il/L11丨丨丨1;->F:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance p2, LILil/丨il;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, LILil/丨il;-><init>(Landroid/app/Activity;)V

    .line 51
    .line 52
    iput-object p2, p0, L丨il/L11丨丨丨1;->B:LILil/丨il;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object p3, p0, L丨il/L11丨丨丨1;->E:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p4, L丨il/L丨lLLL;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4, p0, p1}, L丨il/L丨lLLL;-><init>(L丨il/L11丨丨丨1;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p4, p3}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    .line 67
    return-void
.end method
