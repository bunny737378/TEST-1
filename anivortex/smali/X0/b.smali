.class public final LX0/b;
.super LP1/d;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, LX0/a;->c:LX0/a;

    invoke-direct {p0, p1}, LX0/b;-><init>(LP1/d;)V

    return-void
.end method

.method public constructor <init>(LP1/d;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LP1/d;-><init>(I)V

    .line 3
    iget-object v0, p0, LP1/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LP1/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
