.class public final LIlil/iI;
.super LIlil/丨丨;
.source "SourceFile"


# instance fields
.field public C:Lcom/yk/e/callBack/MainBannerCallBack;

.field public D:LILil/丨il;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final G:LIlil/ili丨11;

.field public final H:LIlil/LI丨l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LIlil/丨丨;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LIlil/iI;->E:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LIlil/iI;->F:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LIlil/ili丨11;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LIlil/ili丨11;-><init>(LIlil/iI;)V

    .line 15
    .line 16
    iput-object v0, p0, LIlil/iI;->G:LIlil/ili丨11;

    .line 17
    .line 18
    new-instance v0, LIlil/LI丨l;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, LIlil/LI丨l;-><init>(LIlil/iI;)V

    .line 22
    .line 23
    iput-object v0, p0, LIlil/iI;->H:LIlil/LI丨l;

    .line 24
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/lI丨II;)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, LIlil/iI;->C:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 3
    .line 4
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LIlil/iI;->E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LIlil/iI;->F:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "appID "

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, LIlil/iI;->E:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", posID "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v0, p0, LIlil/iI;->F:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance p2, LILil/丨il;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, LILil/丨il;-><init>(Landroid/app/Activity;)V

    .line 47
    .line 48
    iput-object p2, p0, LIlil/iI;->D:LILil/丨il;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget-object v0, p0, LIlil/iI;->E:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, LIlil/i1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, LIlil/i1;-><init>(LIlil/iI;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    .line 63
    return-void
.end method
