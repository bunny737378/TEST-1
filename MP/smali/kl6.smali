.class public final Lkl6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwl6;


# static fields
.field public static final k:Ljw4;


# instance fields
.field public final a:Lh17;

.field public final b:Lh17;

.field public final c:Lh17;

.field public final d:Li15;

.field public final e:Le05;

.field public final f:Lh17;

.field public g:F

.field public final h:Lbs;

.field public final i:Lt12;

.field public final j:Lt12;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljj6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lij6;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lij6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljw4;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lkl6;->k:Ljw4;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkl6;->a:Lh17;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkl6;->b:Lh17;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkl6;->c:Lh17;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkl6;->d:Li15;

    .line 30
    .line 31
    new-instance v0, Le05;

    .line 32
    .line 33
    invoke-direct {v0}, Le05;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkl6;->e:Le05;

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lkl6;->f:Lh17;

    .line 46
    .line 47
    new-instance v0, Lil6;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbs;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbs;-><init>(Lo13;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lkl6;->h:Lbs;

    .line 58
    .line 59
    new-instance v0, Ljl6;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Ljl6;-><init>(Lkl6;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lo17;->a(Lm13;)Lt12;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkl6;->i:Lt12;

    .line 69
    .line 70
    new-instance p1, Ljl6;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, p0, v0}, Ljl6;-><init>(Lkl6;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lkl6;->j:Lt12;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl6;->a:Lh17;

    .line 2
    .line 3
    iget-object p0, p0, Lkl6;->f:Lh17;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh17;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lh3b;->k()Lx07;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx07;->e()Lo13;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lh3b;->s(Lx07;)Lx07;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lh17;->i()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lh17;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, v2, v1}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p0, v2, v1}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(Lp15;Lc23;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl6;->h:Lbs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbs;->c(Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkl6;->h:Lbs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkl6;->j:Lt12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt12;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkl6;->i:Lt12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt12;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkl6;->h:Lbs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbs;->m(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
