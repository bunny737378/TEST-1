.class public final Lyla;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lonc;


# instance fields
.field public final synthetic a:Lo5b;


# direct methods
.method public constructor <init>(Lo5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyla;->a:Lo5b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljva;

    .line 2
    .line 3
    iget-object v1, p0, Lyla;->a:Lo5b;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ljva;-><init>(Lo5b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo5b;->a(Li1b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lloa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyla;->a:Lo5b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lloa;-><init>(Lo5b;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo5b;->a(Li1b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laoa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lyla;->a:Lo5b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Laoa;-><init>(Lo5b;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo5b;->a(Li1b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lkfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lkfa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxqa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lyla;->a:Lo5b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, v2}, Lxqa;-><init>(Lo5b;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lo5b;->a(Li1b;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x2710

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lkfa;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkfa;->q(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/16 p0, 0x19

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v5, Lkfa;

    .line 2
    .line 3
    invoke-direct {v5}, Lkfa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljva;

    .line 7
    .line 8
    iget-object v1, p0, Lyla;->a:Lo5b;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ljva;-><init>(Lo5b;Ljava/lang/String;Ljava/lang/String;ZLkfa;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo5b;->a(Li1b;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x1388

    .line 20
    .line 21
    invoke-virtual {v5, p0, p1}, Lkfa;->b(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    instance-of v1, v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    instance-of v1, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object p1

    .line 83
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 84
    .line 85
    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ltoa;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Lyla;->a:Lo5b;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ltoa;-><init>(Lo5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo5b;->a(Li1b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v4, Lkfa;

    .line 2
    .line 3
    invoke-direct {v4}, Lkfa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltoa;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v1, p0, Lyla;->a:Lo5b;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ltoa;-><init>(Lo5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo5b;->a(Li1b;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x1388

    .line 20
    .line 21
    invoke-virtual {v4, p0, p1}, Lkfa;->b(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkfa;->q(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lkfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lkfa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgta;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lyla;->a:Lo5b;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Lgta;-><init>(Lo5b;Lkfa;BZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lo5b;->a(Li1b;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkfa;->b(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lkfa;->q(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lkfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lkfa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgta;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lyla;->a:Lo5b;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Lgta;-><init>(Lo5b;Lkfa;BZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lo5b;->a(Li1b;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkfa;->b(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lkfa;->q(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lkfa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgta;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lyla;->a:Lo5b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lgta;-><init>(Lo5b;Lkfa;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lo5b;->a(Li1b;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lkfa;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkfa;->q(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lkfa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgta;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lyla;->a:Lo5b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lgta;-><init>(Lo5b;Lkfa;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lo5b;->a(Li1b;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lkfa;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkfa;->q(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyla;->a:Lo5b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laoa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lyla;->a:Lo5b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Laoa;-><init>(Lo5b;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo5b;->a(Li1b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
