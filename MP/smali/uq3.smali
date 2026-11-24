.class public abstract Luq3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldq3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldq3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvb2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luq3;->a:Lvb2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnw4;Lxv3;Lsq3;)Lnw4;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lyq3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lwq3;

    .line 9
    .line 10
    check-cast p2, Lyq3;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lwq3;-><init>(Lxv3;Lyq3;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lci0;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, v1}, Lci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ls71;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ls71;-><init>(Le23;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
