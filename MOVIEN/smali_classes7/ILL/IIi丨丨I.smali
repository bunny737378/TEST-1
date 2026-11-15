.class public final LILL/IIi丨丨I;
.super LILL/Ll丨1;
.source "SourceFile"


# instance fields
.field public E:Lcom/yk/e/callBack/MainMaterialCallback;

.field public F:LILil/iIlLiL;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final I:LILL/L11丨;


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
    iput-object v0, p0, LILL/IIi丨丨I;->G:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LILL/IIi丨丨I;->H:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LILL/L11丨;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LILL/L11丨;-><init>(LILL/IIi丨丨I;)V

    .line 15
    .line 16
    iput-object v0, p0, LILL/IIi丨丨I;->I:LILL/L11丨;

    .line 17
    .line 18
    new-instance v0, LILL/LlIl丨;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, LILL/LlIl丨;-><init>(LILL/IIi丨丨I;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/i丨1I1I1l;)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, LILL/IIi丨丨I;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 3
    .line 4
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LILL/IIi丨丨I;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LILL/IIi丨丨I;->H:Ljava/lang/String;

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
    iget-object v0, p0, LILL/IIi丨丨I;->G:Ljava/lang/String;

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
    iget-object v0, p0, LILL/IIi丨丨I;->H:Ljava/lang/String;

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
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object v0, p0, LILL/IIi丨丨I;->G:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, LILL/丨丨丨丨;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, LILL/丨丨丨丨;-><init>(LILL/IIi丨丨I;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 56
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method
