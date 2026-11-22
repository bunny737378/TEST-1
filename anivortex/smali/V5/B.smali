.class public final LV5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ6/k;

.field public final c:I

.field public final d:LZ6/k;

.field public final e:LZ6/k;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LV5/k0;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV5/B;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, LV5/A;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, LV5/A;-><init>(LV5/B;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LZ6/k;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LV5/B;->b:LZ6/k;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LV5/B;->c:I

    .line 34
    .line 35
    new-instance p1, LB/t0;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, v0, p2}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LZ6/k;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LV5/B;->d:LZ6/k;

    .line 47
    .line 48
    new-instance p1, LV5/A;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, LV5/A;-><init>(LV5/B;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LZ6/k;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LV5/B;->e:LZ6/k;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV5/B;->b:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, LV5/B;->d:LZ6/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La7/w;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LV5/B;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LV5/z;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, LV5/z;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La7/w;->i(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, LV5/B;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LV5/z;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LV5/z;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LZ6/g;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
