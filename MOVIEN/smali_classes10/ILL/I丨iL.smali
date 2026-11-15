.class public final LILL/I丨iL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi1/LI丨l;


# instance fields
.field public final synthetic a:LILL/ILL;


# direct methods
.method public constructor <init>(LILL/ILL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/I丨iL;->a:LILL/ILL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LILL/I丨iL;->a:LILL/ILL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LILL/I丨iL;->a:LILL/ILL;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "applovin_"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LILL/I丨iL;->a:LILL/ILL;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final c(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LILL/I丨iL;->a:LILL/ILL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 6
    return-void
.end method
