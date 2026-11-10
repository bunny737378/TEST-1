.class public final Lk30;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Li30;


# direct methods
.method public constructor <init>(Li30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk30;->a:Li30;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lk30;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdServicesInfo.version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, La3;->a:La3;

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, La3;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "MeasurementManager"

    .line 31
    .line 32
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    if-lt v1, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, La3;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    const/4 v1, 0x0

    .line 43
    if-lt v2, v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Li30;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Li30;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lk30;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lk30;-><init>(Li30;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lcl;)Lz00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl;",
            ")",
            "Lz00;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Lz00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz00;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhm;->a:Llk;

    .line 2
    .line 3
    invoke-static {v0}, Lr13;->b(Lzh;)Lgh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln03;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v1, p0, v2, v3}, Ln03;-><init>(Ljava/lang/Object;Lih;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v1, p0}, Lqt1;->b(Lhi;Lot;I)Lwk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcu0;->a(Lwk;)Lgb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lz00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lz00;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhm;->a:Llk;

    .line 5
    .line 6
    invoke-static {v0}, Lr13;->b(Lzh;)Lgh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj30;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lj30;-><init>(Lk30;Landroid/net/Uri;Landroid/view/InputEvent;Lih;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v1, p0}, Lqt1;->b(Lhi;Lot;I)Lwk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcu0;->a(Lwk;)Lgb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lz00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lz00;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhm;->a:Llk;

    .line 5
    .line 6
    invoke-static {v0}, Lr13;->b(Lzh;)Lgh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lih;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v1, p0}, Lqt1;->b(Lhi;Lot;I)Lwk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcu0;->a(Lwk;)Lgb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public f(Ldr0;)Lz00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr0;",
            ")",
            "Lz00;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Ler0;)Lz00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler0;",
            ")",
            "Lz00;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
