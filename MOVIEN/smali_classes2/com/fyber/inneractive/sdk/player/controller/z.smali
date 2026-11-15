.class public abstract Lcom/fyber/inneractive/sdk/player/controller/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/b;
.implements Lcom/fyber/inneractive/sdk/player/controller/p;
.implements Lcom/fyber/inneractive/sdk/player/controller/o;
.implements Lcom/fyber/inneractive/sdk/player/ui/n;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/f;

.field public final b:Lcom/fyber/inneractive/sdk/config/s0;

.field public final c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/s;

.field public e:Lcom/fyber/inneractive/sdk/player/controller/x;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/player/controller/g0;

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/controller/u;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/ignite/m;

.field public u:Lcom/fyber/inneractive/sdk/player/ui/g;

.field public final v:Ljava/lang/String;

.field public w:Z

.field public final x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 9
    .line 10
    .line 11
    const v1, -0x42333333    # -0.1f

    .line 12
    .line 13
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 26
    .line 27
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->y:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 45
    .line 46
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->n:Z

    .line 47
    .line 48
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public B()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    .line 16
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 45
    move-result v0

    .line 46
    .line 47
    div-int/lit16 v0, v0, 0x3e8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 59
    move-result v4

    .line 60
    .line 61
    div-int/lit16 v4, v4, 0x3e8

    .line 62
    sub-int/2addr v4, v0

    .line 63
    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    if-ge v0, v3, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :cond_2
    :goto_1
    return v1

    .line 70
    :cond_3
    return v2
.end method

.method public C()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "show_cta"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->q()Lcom/fyber/inneractive/sdk/ignite/m;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 44
    .line 45
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v0

    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    .line 55
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v8

    .line 34
    .line 35
    if-ge v8, v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v10

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    check-cast v10, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    if-ne v11, v9, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v10, v3

    .line 70
    .line 71
    :goto_0
    if-eqz v8, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 78
    .line 79
    if-eq v7, v9, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 86
    .line 87
    if-eq v7, v9, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/x0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 98
    .line 99
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    .line 117
    move-result v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8, v7}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()Z

    .line 124
    move-result v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10, v2, v7}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_3
    if-eq v8, v10, :cond_5

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->g()Lcom/fyber/inneractive/sdk/util/g;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    sget-object v9, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 139
    .line 140
    if-ne v7, v9, :cond_4

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v6, v8, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v6, v8, v4, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v5, v3

    .line 151
    .line 152
    :goto_2
    if-eqz v5, :cond_e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->n()Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->n()Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 168
    .line 169
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 170
    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->e:Z

    .line 178
    .line 179
    if-eqz v8, :cond_c

    .line 180
    .line 181
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->i:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 182
    .line 183
    if-eqz v8, :cond_f

    .line 184
    .line 185
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    iget-boolean v5, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->g:Z

    .line 190
    .line 191
    if-nez v5, :cond_f

    .line 192
    .line 193
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_7
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 218
    .line 219
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 224
    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a()V

    .line 231
    .line 232
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 236
    .line 237
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 243
    .line 244
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->c:Landroid/view/animation/Animation;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 248
    .line 249
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;

    .line 259
    .line 260
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 261
    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 265
    .line 266
    if-eqz v6, :cond_9

    .line 267
    .line 268
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    if-eqz v7, :cond_9

    .line 281
    .line 282
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 286
    move-result v6

    .line 287
    .line 288
    if-nez v6, :cond_9

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    move v2, v4

    .line 291
    .line 292
    :goto_3
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->i:Z

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v2, v4}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;-><init>(ZZ)V

    .line 296
    .line 297
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v4

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 323
    .line 324
    const-string v4, "screenshots"

    .line 325
    .line 326
    iget v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->g:I

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    goto :goto_5

    .line 335
    .line 336
    .line 337
    :catch_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    :goto_5
    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 344
    .line 345
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 346
    .line 347
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->f:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 352
    .line 353
    .line 354
    invoke-direct {v7, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 355
    .line 356
    const-string v4, "templateURL"

    .line 357
    .line 358
    .line 359
    :try_start_1
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    goto :goto_6

    .line 361
    .line 362
    .line 363
    :catch_1
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    :goto_6
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 376
    goto :goto_9

    .line 377
    .line 378
    :cond_b
    :goto_7
    new-array v0, v4, [Ljava/lang/Object;

    .line 379
    .line 380
    const-string v1, "StorePromoView: show: missing container or content"

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    goto :goto_9

    .line 385
    .line 386
    :cond_c
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a()V

    .line 393
    .line 394
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 395
    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->CONTROLLER_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 399
    goto :goto_8

    .line 400
    .line 401
    :cond_d
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->TEMPLATE_NOT_LOADED:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v0, v3, v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    goto :goto_9

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()Z

    .line 413
    move-result v0

    .line 414
    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->k()V

    .line 423
    :cond_f
    :goto_9
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 11
    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/f;->a()V

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 28
    .line 29
    const-string v1, "endcard"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 50
    .line 51
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :cond_4
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_5
    if-eqz v2, :cond_7

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 77
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 44
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 45
    :goto_0
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_1

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/o;

    .line 46
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/o;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-string v2, "app_info_button_text"

    const-string v3, "App Info"

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 49
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_3
    :goto_2
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 52
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Lcom/fyber/inneractive/sdk/ignite/m;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_b

    .line 75
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()F

    move-result p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->i(Z)V

    goto :goto_0

    :cond_1
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 82
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    :cond_3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 83
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 84
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 85
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 86
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v0

    .line 87
    div-int/lit16 v2, v0, 0x3e8

    .line 88
    div-int/lit16 v3, p1, 0x3e8

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 89
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 90
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    move-result v6

    if-nez v6, :cond_5

    if-ne v0, p1, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v6, :cond_6

    .line 91
    invoke-interface {v6, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->onProgress(II)V

    :cond_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 92
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/ui/s;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/ui/s;->setRemainingTime(Ljava/lang/String;)V

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-ge v6, v3, :cond_a

    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 95
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 96
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 97
    move-object v7, v6

    check-cast v7, Lcom/fyber/inneractive/sdk/player/n;

    .line 98
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/n;->s:Lcom/fyber/inneractive/sdk/config/s0;

    .line 99
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)I

    move-result v6

    .line 100
    invoke-static {v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/f;->a(IILcom/fyber/inneractive/sdk/config/s0;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v4, :cond_9

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-ge v2, v4, :cond_8

    sub-int/2addr v4, v2

    .line 101
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    goto :goto_1

    :cond_8
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 102
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 103
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 104
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    goto :goto_2

    :cond_a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 105
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 106
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    :goto_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 107
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 108
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 109
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v4, v5, :cond_b

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 110
    invoke-virtual {v4, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(II)V

    .line 111
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    move-result p1

    if-le v3, p1, :cond_b

    if-le v2, p1, :cond_b

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz p1, :cond_b

    .line 112
    check-cast p1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 113
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz p1, :cond_b

    .line 114
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 115
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_b

    .line 116
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 117
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/g1;)V
    .locals 6

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onClicked called with %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 165
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->STORE_PROMO:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 166
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->STORE_PROMO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    goto/16 :goto_2

    .line 167
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->APP_INFO:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 168
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 169
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    if-nez p2, :cond_7

    .line 170
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    .line 171
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    goto/16 :goto_2

    .line 172
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 173
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    goto/16 :goto_2

    .line 174
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/util/g1;)V

    goto/16 :goto_2

    .line 175
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    goto/16 :goto_2

    .line 177
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    goto/16 :goto_2

    .line 178
    :pswitch_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->t()V

    goto/16 :goto_2

    .line 179
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 180
    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 181
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 182
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 183
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v3

    .line 184
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v4, :cond_3

    .line 185
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 186
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 187
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 189
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_2

    .line 190
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 191
    :cond_2
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v4}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v4

    invoke-virtual {p1, v3, v2, v4}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_4

    .line 192
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_7

    .line 193
    invoke-interface {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;

    goto :goto_2

    .line 194
    :pswitch_8
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 195
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    goto :goto_2

    .line 196
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->v()V

    goto :goto_2

    .line 197
    :pswitch_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 198
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->i(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_6

    .line 199
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v0

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 200
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 201
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_6

    .line 203
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v0

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 204
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 205
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 206
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 5

    .line 3
    iget v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IAVideoUIControllerBase: showEndCard: dismiss time: %d sec."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->k()Lcom/fyber/inneractive/sdk/web/b0;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/a;

    .line 11
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    if-eqz v4, :cond_0

    .line 12
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 13
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 16
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    if-eqz v0, :cond_3

    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->k()Lcom/fyber/inneractive/sdk/web/b0;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 26
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    goto :goto_1

    .line 30
    :cond_3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    if-eqz v0, :cond_6

    .line 31
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_5

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 33
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 34
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 36
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v2, :cond_5

    .line 37
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v3, :cond_5

    .line 38
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 41
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 42
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 43
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 2

    .line 53
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonPlayerStateChanged with %s"

    .line 54
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    .locals 4

    .line 56
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_8

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    goto/16 :goto_2

    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    if-nez p1, :cond_8

    :cond_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 60
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 61
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 62
    invoke-virtual {v3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    :cond_3
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_4

    .line 65
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 66
    :cond_5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    .line 67
    :goto_1
    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(IZ)V

    goto :goto_2

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->u()V

    goto :goto_2

    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    :cond_7
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_8

    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    goto :goto_2

    :pswitch_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_8

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->q()V

    goto :goto_2

    :pswitch_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_8

    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->w()V

    goto :goto_2

    :pswitch_6
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    if-eqz p2, :cond_8

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IAVideoUIControllerBase playerStateUpdated=%s mBuffering=%s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->q()V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 118
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v1, :cond_0

    .line 119
    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 120
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "LAST_VAST_CLICKED_TYPE"

    .line 122
    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_13

    .line 123
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 124
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonVisibilityChanged: %s my video view is%s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 126
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 127
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 128
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_8

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v0, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 131
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v0, :cond_5

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 133
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    if-nez v1, :cond_6

    .line 134
    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 135
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v3

    .line 136
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 137
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-nez p1, :cond_13

    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz p1, :cond_13

    .line 139
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 140
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_4

    .line 141
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    goto/16 :goto_4

    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    if-nez v1, :cond_e

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->y:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 142
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 143
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 144
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 146
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_b

    .line 147
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    goto :goto_2

    :cond_b
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 148
    :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v1

    goto :goto_3

    :cond_d
    const/4 v1, -0x1

    .line 149
    :goto_3
    invoke-interface {p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(IZ)V

    :cond_e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_13

    .line 150
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->k()V

    goto :goto_4

    :cond_f
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_11

    .line 151
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_11

    .line 152
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->e:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 154
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sonVisibilityChanged pausing video"

    .line 155
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->z()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 157
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 158
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 159
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_11

    .line 160
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 161
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->j()V

    :cond_11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_12

    .line 162
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    if-nez p1, :cond_13

    .line 163
    :cond_12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    :cond_13
    :goto_4
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 232
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 233
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Unable to add store promo observer, promo manager is unavailable"

    .line 238
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    .line 208
    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 209
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 211
    :goto_0
    invoke-interface {v0, p1, p3, v2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 212
    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {p3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object p3

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 213
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 214
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_3

    .line 215
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/player/controller/y;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 216
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 217
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 218
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 219
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 220
    invoke-interface {v0, p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p3, :cond_6

    .line 221
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v0

    check-cast p3, Lcom/fyber/inneractive/sdk/player/n;

    .line 222
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 223
    invoke-virtual {p3, v3, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 224
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p3, :cond_6

    .line 225
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    const-string v0, "OMVideo"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s click"

    .line 226
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :try_start_0
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    sget-object v3, Lcom/iab/omid/library/fyber/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/fyber/adsession/media/InteractionType;

    invoke-virtual {v0, v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/fyber/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 229
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/d0;->a:Lcom/fyber/inneractive/sdk/util/g0;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    if-eq p1, p3, :cond_7

    move v1, v2

    .line 230
    :cond_7
    :goto_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_8

    .line 231
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->VIDEO:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 26
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\[TIME\\]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 35
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to remove store promo observer, promo manager is unavailable"

    .line 41
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/util/g1;)V
.end method

.method public b(Z)V
    .locals 4

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sinitUI"

    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 12
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->f()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 16
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->e()I

    move-result v2

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->n:Z

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZII)V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->o()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 19
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 23
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v2, :cond_2

    .line 1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/n;

    .line 6
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/n;->s:Lcom/fyber/inneractive/sdk/config/s0;

    .line 7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)I

    move-result v2

    .line 8
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/f;->a(IILcom/fyber/inneractive/sdk/config/s0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonVideoViewDetachedFromWindow"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v2, :cond_0

    .line 3
    check-cast v2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v3, "LAST_VAST_SKIPED"

    const-string v4, "1"

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v2, :cond_2

    const-string v2, "OMVideo"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s skipped"

    .line 13
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :try_start_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v2}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    :cond_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v1, :cond_b

    .line 19
    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v1, :cond_b

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_4

    .line 23
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 24
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 25
    :cond_6
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v3

    .line 27
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v2

    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    if-lez v2, :cond_9

    if-lt v3, v4, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->y:Z

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(IZ)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 30
    invoke-interface {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(IZ)V

    :cond_b
    :goto_5
    if-eqz p1, :cond_e

    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-string v1, "endcard"

    .line 33
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_c

    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_c

    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 36
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    if-eqz v0, :cond_f

    .line 37
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    :cond_f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_11

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-lez v1, :cond_10

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_11

    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_11

    .line 39
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 40
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_11

    .line 41
    :cond_10
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Z)V

    .line 42
    :cond_11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "%sdestroy called"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 64
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v1

    if-lez p1, :cond_1

    if-gt p1, v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/x0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "1"

    .line 4
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public f()V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inn_texture_view:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 7
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v4, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 12
    array-length v2, v3

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_1

    .line 13
    :try_start_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 14
    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 15
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 16
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v3, :cond_4

    .line 18
    array-length v3, v2

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    if-eqz v6, :cond_3

    .line 19
    :try_start_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v6

    .line 20
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 22
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%sconnectToTextureView called %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sconnectToTextureView called but already connected"

    .line 25
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 27
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Landroid/view/TextureView;)V

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%supdateView adding texture to parent"

    .line 30
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 32
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/x;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/x;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->e:Lcom/fyber/inneractive/sdk/player/controller/x;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_8

    .line 35
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    :cond_8
    :goto_5
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b(Z)V

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sdestroyTextureView"

    .line 2
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 5

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/f0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_0

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 4
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 7
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/v;

    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/v;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;Z)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/f0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/c;Lcom/fyber/inneractive/sdk/player/controller/v;)V

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/f0;->b:Landroid/app/Dialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 11
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 18
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->h()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->d()V

    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_4

    .line 1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->j()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1, v1, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract i()I
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->d(Z)V

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    return-void
.end method

.method public final j()Lcom/fyber/inneractive/sdk/flow/endcard/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public k()Lcom/fyber/inneractive/sdk/web/b0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/w;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    .line 6
    return-object v0
.end method

.method public final l()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "max_rv_tsec"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_1
    return v1
.end method

.method public final m()F
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "audio"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    int-to-float v0, v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catchall_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    :goto_0
    return v0
.end method

.method public n()Lcom/fyber/inneractive/sdk/flow/storepromo/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public abstract o()I
.end method

.method public final p()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->g()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()F

    .line 21
    move-result v0

    .line 22
    float-to-double v3, v0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmpl-double v0, v3, v5

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1
.end method

.method public final q()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/t;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/t;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "%s Starting buffering timeout with %d"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 51
    int-to-long v3, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_1
    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    .line 15
    :goto_0
    return-void
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 22
    return-void
.end method

.method public abstract v()V
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 49
    move-object v4, v3

    .line 50
    .line 51
    check-cast v4, Lcom/fyber/inneractive/sdk/player/n;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/n;->s:Lcom/fyber/inneractive/sdk/config/s0;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/f;->a(IILcom/fyber/inneractive/sdk/config/s0;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 88
    move-result v0

    .line 89
    .line 90
    div-int/lit16 v0, v0, 0x3e8

    .line 91
    .line 92
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 93
    .line 94
    if-lt v3, v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 110
    .line 111
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 117
    .line 118
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->l()V

    .line 130
    .line 131
    :cond_4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 132
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->o()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40
    :cond_2
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 11
    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "%spauseVideo %s"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "%spauseVideo called in bad state! %s"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_1
    :goto_0
    return-void
.end method
