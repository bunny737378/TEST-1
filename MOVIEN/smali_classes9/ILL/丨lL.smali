.class public final LILL/丨lL;
.super LILL/Ll丨1;
.source "SourceFile"


# instance fields
.field public E:Landroid/app/Activity;

.field public F:Lcom/yk/e/callBack/MainMaterialCallback;

.field public G:Lcom/facebook/ads/NativeBannerAd;

.field public H:Landroid/view/View;

.field public I:Ljava/lang/String;

.field public final J:LILL/iIlLiL;

.field public final K:LILL/I11li1;


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
    iput-object v0, p0, LILL/丨lL;->I:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LILL/iIlLiL;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LILL/iIlLiL;-><init>(LILL/丨lL;)V

    .line 13
    .line 14
    iput-object v0, p0, LILL/丨lL;->J:LILL/iIlLiL;

    .line 15
    .line 16
    new-instance v0, LILL/I11li1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LILL/I11li1;-><init>(LILL/丨lL;)V

    .line 20
    .line 21
    iput-object v0, p0, LILL/丨lL;->K:LILL/I11li1;

    .line 22
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/i丨1I1I1l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "placement_id "

    .line 3
    .line 4
    iput-object p1, p0, LILL/丨lL;->E:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LILL/丨lL;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 9
    .line 10
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LILL/丨lL;->I:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, LILL/丨lL;->I:Ljava/lang/String;

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
    new-instance v0, LILL/lI丨lii;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LILL/lI丨lii;-><init>(LILL/丨lL;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/yk/e/ILL;->I1I(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LILL/丨lL;->H:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LILL/丨lL;->G:Lcom/facebook/ads/NativeBannerAd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_2
    return-void
.end method
