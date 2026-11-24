.class public final Ly58;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public synthetic r:Lej3;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly58;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc5;

    .line 2
    .line 3
    check-cast p2, Lej3;

    .line 4
    .line 5
    check-cast p4, Lge1;

    .line 6
    .line 7
    new-instance p1, Ly58;

    .line 8
    .line 9
    iget-object p0, p0, Ly58;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Ly58;-><init>(Ljava/lang/String;Lge1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Ly58;->r:Lej3;

    .line 15
    .line 16
    sget-object p0, Lj38;->a:Lj38;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ly58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly58;->r:Lej3;

    .line 2
    .line 3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lej3;->c:Li93;

    .line 7
    .line 8
    iget-object p1, p1, Lfa9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "User-Agent"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lz58;->a:Lfh4;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Adding User-Agent header: agent for "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lej3;->a:Lo28;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Lfh4;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lej3;->c:Li93;

    .line 42
    .line 43
    iget-object p0, p0, Ly58;->s:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, v1, p0}, Lfa9;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 53
    .line 54
    return-object p0
.end method
