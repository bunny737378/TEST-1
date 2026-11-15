.class public final LILL/ll丨L1ii;
.super LILL/Ll丨1;
.source "SourceFile"


# instance fields
.field public E:Lcom/yk/e/callBack/MainMaterialCallback;

.field public F:Lsg/bigo/ads/api/NativeAd;

.field public G:LILil/I1I;

.field public H:Ljava/lang/String;

.field public final I:LILL/Lil;

.field public final J:LILL/LlLI1;


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
    iput-object v0, p0, LILL/ll丨L1ii;->H:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LILL/Lil;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LILL/Lil;-><init>(LILL/ll丨L1ii;)V

    .line 13
    .line 14
    iput-object v0, p0, LILL/ll丨L1ii;->I:LILL/Lil;

    .line 15
    .line 16
    new-instance v0, LILL/LlLI1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LILL/LlLI1;-><init>(LILL/ll丨L1ii;)V

    .line 20
    .line 21
    iput-object v0, p0, LILL/ll丨L1ii;->J:LILL/LlLI1;

    .line 22
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/i丨1I1I1l;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, LILL/ll丨L1ii;->E:Lcom/yk/e/callBack/MainMaterialCallback;

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
    iput-object p2, p0, LILL/ll丨L1ii;->H:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, LILL/IL丨丨l;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, LILL/IL丨丨l;-><init>(LILL/ll丨L1ii;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 19
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LILL/ll丨L1ii;->G:LILil/I1I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LILil/I1I;->d:Landroid/view/View;

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
    iget-object v0, p0, LILL/ll丨L1ii;->F:Lsg/bigo/ads/api/NativeAd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V
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
