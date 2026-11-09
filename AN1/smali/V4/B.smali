.class public final LV4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV4/r;

.field public final b:Ljava/lang/String;

.field public final c:LV4/p;

.field public final d:LV4/E;

.field public final e:Ljava/util/Map;

.field public volatile f:LV4/d;


# direct methods
.method public constructor <init>(Lp/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LV4/r;

    .line 7
    .line 8
    iput-object v0, p0, LV4/B;->a:LV4/r;

    .line 9
    .line 10
    iget-object v0, p1, Lp/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LV4/B;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lp/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx1/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LV4/p;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LV4/p;-><init>(Lx1/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LV4/B;->c:LV4/p;

    .line 29
    .line 30
    iget-object v0, p1, Lp/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LV4/E;

    .line 33
    .line 34
    iput-object v0, p0, LV4/B;->d:LV4/E;

    .line 35
    .line 36
    iget-object p1, p1, Lp/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    sget-object v0, LW4/b;->a:[B

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, LV4/B;->e:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lp/b;
    .locals 3

    .line 1
    new-instance v0, Lp/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lp/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LV4/B;->a:LV4/r;

    .line 13
    .line 14
    iput-object v1, v0, Lp/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LV4/B;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lp/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LV4/B;->d:LV4/E;

    .line 21
    .line 22
    iput-object v1, v0, Lp/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LV4/B;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :goto_0
    iput-object v1, v0, Lp/b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LV4/B;->c:LV4/p;

    .line 46
    .line 47
    invoke-virtual {v1}, LV4/p;->e()Lx1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lp/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV4/B;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LV4/B;->a:LV4/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV4/B;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
