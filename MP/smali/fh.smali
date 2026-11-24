.class public final Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq86;
.implements Ldd6;
.implements Ltq3;


# instance fields
.field public final a:Llgb;

.field public final b:Li15;

.field public final c:Li15;

.field public final d:Landroid/view/ViewGroup;

.field public e:Lcd6;

.field public final f:Li15;

.field public final g:Li15;

.field public h:J

.field public i:I

.field public final j:Lgc;


# direct methods
.method public constructor <init>(Li15;Li15;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llgb;

    .line 5
    .line 6
    new-instance v1, Ldi;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Ldi;-><init>(Li15;B)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Llgb;-><init>(ZLm13;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfh;->a:Llgb;

    .line 18
    .line 19
    iput-object p1, p0, Lfh;->b:Li15;

    .line 20
    .line 21
    iput-object p2, p0, Lfh;->c:Li15;

    .line 22
    .line 23
    iput-object p3, p0, Lfh;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfh;->f:Li15;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfh;->g:Li15;

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    iput-wide p1, p0, Lfh;->h:J

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lfh;->i:I

    .line 46
    .line 47
    new-instance p1, Lgc;

    .line 48
    .line 49
    const/16 p2, 0xe

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lgc;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfh;->j:Lgc;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfh;->e:Lcd6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfh;->r0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcd6;->d:Ljw4;

    .line 9
    .line 10
    iget-object v2, v1, Ljw4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Led6;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Led6;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ljw4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Led6;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Ljw4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldd6;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcd6;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final c(Lr44;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lr44;->a:Lqr0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm92;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lfh;->h:J

    .line 8
    .line 9
    invoke-interface {v0}, Lm92;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p1, v3, v1, v2}, Llu3;->f0(Lh12;ZJ)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ldn4;->O(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lfh;->i:I

    .line 23
    .line 24
    iget-object v1, p0, Lfh;->b:Li15;

    .line 25
    .line 26
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La11;

    .line 31
    .line 32
    iget-wide v9, v1, La11;->a:J

    .line 33
    .line 34
    iget-object v1, p0, Lfh;->c:Li15;

    .line 35
    .line 36
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzc6;

    .line 41
    .line 42
    iget v5, v1, Lzc6;->d:F

    .line 43
    .line 44
    invoke-virtual {p1}, Lr44;->a()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lm92;->m()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p1, v3, v1, v2}, Llu3;->f0(Lh12;ZJ)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lfh;->a:Llgb;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, v9, v10}, Llgb;->e(Lm92;FJ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lqr0;->b:Laz0;

    .line 61
    .line 62
    invoke-virtual {p1}, Laz0;->B()Lor0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lfh;->g:Li15;

    .line 67
    .line 68
    check-cast v1, Lm17;

    .line 69
    .line 70
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lfh;->f:Li15;

    .line 80
    .line 81
    check-cast v1, Lm17;

    .line 82
    .line 83
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Led6;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Lm92;->m()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iget v6, p0, Lfh;->i:I

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Led6;->e(FIJJ)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lpc;->a(Lor0;)Landroid/graphics/Canvas;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v4, p0}, Led6;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfh;->e:Lcd6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfh;->r0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcd6;->d:Ljw4;

    .line 9
    .line 10
    iget-object v2, v1, Ljw4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Led6;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Led6;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ljw4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Led6;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Ljw4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldd6;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcd6;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfh;->f:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
