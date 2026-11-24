.class public final Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ls08;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljl;

.field public final e:Li15;

.field public final f:Li15;

.field public final g:Lw15;

.field public final h:Lk47;

.field public final i:Lpl;

.field public final j:Lpl;

.field public final k:Lpl;

.field public final l:Lpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 103
    :cond_0
    const-string p4, "Animatable"

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwj;->a:Ls08;

    .line 5
    .line 6
    iput-object p3, p0, Lwj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lwj;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p4, Ljl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-direct {p4, p2, p1, v0, v1}, Ljl;-><init>(Ls08;Ljava/lang/Object;Lpl;I)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lwj;->d:Ljl;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lwj;->e:Li15;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwj;->f:Li15;

    .line 33
    .line 34
    new-instance p1, Lw15;

    .line 35
    .line 36
    invoke-direct {p1}, Lw15;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwj;->g:Lw15;

    .line 40
    .line 41
    new-instance p1, Lk47;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lk47;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwj;->h:Lk47;

    .line 47
    .line 48
    iget-object p1, p4, Ljl;->c:Lpl;

    .line 49
    .line 50
    instance-of p2, p1, Lll;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object p3, Lcx3;->e:Lll;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of p3, p1, Lml;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    sget-object p3, Lcx3;->f:Lml;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p3, p1, Lnl;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    sget-object p3, Lcx3;->g:Lnl;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p3, Lcx3;->h:Lol;

    .line 72
    .line 73
    :goto_0
    iput-object p3, p0, Lwj;->i:Lpl;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcx3;->a:Lll;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of p2, p1, Lml;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object p1, Lcx3;->b:Lml;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of p1, p1, Lnl;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcx3;->c:Lnl;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p1, Lcx3;->d:Lol;

    .line 95
    .line 96
    :goto_1
    iput-object p1, p0, Lwj;->j:Lpl;

    .line 97
    .line 98
    iput-object p3, p0, Lwj;->k:Lpl;

    .line 99
    .line 100
    iput-object p1, p0, Lwj;->l:Lpl;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lwj;->h:Lk47;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lwj;->a:Ls08;

    .line 9
    .line 10
    iget-object p2, p2, Ls08;->b:Lo13;

    .line 11
    .line 12
    iget-object v0, p0, Lwj;->d:Ljl;

    .line 13
    .line 14
    iget-object v0, v0, Ljl;->c:Lpl;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Lwj;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lwj;->a:Ls08;

    .line 31
    .line 32
    new-instance v0, Lli7;

    .line 33
    .line 34
    iget-object p3, v2, Ls08;->a:Lo13;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Lpl;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lli7;-><init>(Lil;Ls08;Ljava/lang/Object;Ljava/lang/Object;Lpl;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lwj;->d:Ljl;

    .line 48
    .line 49
    iget-wide v6, p1, Ljl;->d:J

    .line 50
    .line 51
    iget-object p1, p0, Lwj;->g:Lw15;

    .line 52
    .line 53
    new-instance v2, Lsj;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v2 .. v9}, Lsj;-><init>(Lwj;Ljava/lang/Object;Lli7;JLo13;Lge1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p4}, Lw15;->a(Lw15;Lo13;Lge1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwj;->i:Lpl;

    .line 2
    .line 3
    iget-object v1, p0, Lwj;->k:Lpl;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lwj;->l:Lpl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwj;->j:Lpl;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lwj;->a:Ls08;

    .line 22
    .line 23
    iget-object v0, p0, Ls08;->a:Lo13;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpl;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lpl;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v1, v4}, Lpl;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    cmpg-float v6, v6, v7

    .line 48
    .line 49
    if-ltz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lpl;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2, v4}, Lpl;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    cmpl-float v6, v6, v7

    .line 60
    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v4}, Lpl;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v4}, Lpl;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v2, v4}, Lpl;->a(I)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v5, v6, v7}, Ldcc;->f(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v0, v5, v4}, Lpl;->e(FI)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Ls08;->b:Lo13;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->d:Ljl;

    .line 2
    .line 3
    iget-object v1, v0, Ljl;->c:Lpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpl;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Ljl;->d:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lwj;->e:Li15;

    .line 15
    .line 16
    check-cast p0, Lm17;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->d:Ljl;

    .line 2
    .line 3
    iget-object p0, p0, Ljl;->b:Li15;

    .line 4
    .line 5
    check-cast p0, Lm17;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->e:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Ltj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwj;->g:Lw15;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lw15;->a(Lw15;Lo13;Lge1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lvf1;->a:Lvf1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g(Lze7;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Luj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Luj;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwj;->g:Lw15;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lw15;->a(Lw15;Lo13;Lge1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lvf1;->a:Lvf1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 20
    .line 21
    return-object p0
.end method
