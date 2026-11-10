.class public final Lj50;
.super Loq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    sget-object p1, Lmi;->h:Lmi;

    invoke-direct {p0, p1}, Lj50;-><init>(Loq3;)V

    return-void
.end method

.method public constructor <init>(Loq3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Loq3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loq3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object p1, p1, Loq3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
