.class public final LILL/il丨l丨;
.super LILL/Ll丨1;
.source "SourceFile"


# instance fields
.field public E:Lcom/yk/e/callBack/MainMaterialCallback;

.field public F:LILil/丨il;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final I:LILL/I丨Ii;

.field public final J:LILL/LI丨丨l丨l;


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
    iput-object v0, p0, LILL/il丨l丨;->G:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LILL/il丨l丨;->H:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LILL/I丨Ii;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LILL/I丨Ii;-><init>(LILL/il丨l丨;)V

    .line 15
    .line 16
    iput-object v0, p0, LILL/il丨l丨;->I:LILL/I丨Ii;

    .line 17
    .line 18
    new-instance v0, LILL/LI丨丨l丨l;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, LILL/LI丨丨l丨l;-><init>(LILL/il丨l丨;)V

    .line 22
    .line 23
    iput-object v0, p0, LILL/il丨l丨;->J:LILL/LI丨丨l丨l;

    .line 24
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/i丨1I1I1l;)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, LILL/il丨l丨;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 3
    .line 4
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LILL/il丨l丨;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LILL/il丨l丨;->H:Ljava/lang/String;

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
    iget-object v0, p0, LILL/il丨l丨;->G:Ljava/lang/String;

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
    iget-object v0, p0, LILL/il丨l丨;->H:Ljava/lang/String;

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
    iput-object p2, p0, LILL/il丨l丨;->F:LILil/丨il;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget-object v0, p0, LILL/il丨l丨;->G:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, LILL/丨iI丨丨LLl;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, LILL/丨iI丨丨LLl;-><init>(LILL/il丨l丨;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LILL/il丨l丨;->F:LILil/丨il;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LILil/丨il;->c:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LiIi1/丨i;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method
