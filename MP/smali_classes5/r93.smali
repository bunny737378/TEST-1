.class public final Lr93;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lur1;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lvn0;->d:Lvn0;

    .line 2
    .line 3
    const-string v0, "ftypmif1"

    .line 4
    .line 5
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ftypmsf1"

    .line 10
    .line 11
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "ftypheic"

    .line 16
    .line 17
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "ftypheix"

    .line 22
    .line 23
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "ftyphevc"

    .line 28
    .line 29
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "ftyphevx"

    .line 34
    .line 35
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "ftypavif"

    .line 40
    .line 41
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v0, "ftypavis"

    .line 46
    .line 47
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    filled-new-array/range {v1 .. v8}, [Lvn0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lr93;->a:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lt27;Lpe5;Lk36;)Lvr1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lr93;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of p3, p0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move-object p3, p0

    .line 16
    check-cast p3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lvn0;

    .line 39
    .line 40
    iget-object v0, p1, Lt27;->a:Lmo3;

    .line 41
    .line 42
    invoke-interface {v0}, Lmo3;->source()Lak0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x4

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, p3}, Lak0;->I(JLvn0;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance p0, Lt93;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lt93;-><init>(Lt27;Lpe5;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
