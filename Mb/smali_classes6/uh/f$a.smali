.class Luh/f$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luh/f;


# direct methods
.method constructor <init>(Luh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/f$a;->a:Luh/f;

    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 3
    invoke-virtual {p0, p1, p2}, Luh/f$a;->f(Ly3/e;Lcom/transsion/ad/db/mcc/LocalMcc;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `local_mcc` (`id`,`Country`,`Mcc`,`Iso`,`CountryCode`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/ad/db/mcc/LocalMcc;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/ad/db/mcc/LocalMcc;->getId()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/transsion/ad/db/mcc/LocalMcc;->getCountry()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/mcc/LocalMcc;->getCountry()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/ad/db/mcc/LocalMcc;->getIso()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/ad/db/mcc/LocalMcc;->getIso()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/ad/db/mcc/LocalMcc;->getCountryCode()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    if-nez v0, :cond_3

    .line 71
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/ad/db/mcc/LocalMcc;->getCountryCode()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, v1, p2}, Ly3/e;->i(ILjava/lang/String;)V

    .line 82
    :goto_3
    return-void
.end method
