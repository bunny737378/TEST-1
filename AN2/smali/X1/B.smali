.class public final synthetic LX1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/q;


# instance fields
.field public final synthetic a:LX1/F;


# direct methods
.method public synthetic constructor <init>(LX1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/B;->a:LX1/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LH2/g;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "continueWatch"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    iget-object v4, v3, LX1/B;->a:LX1/F;

    .line 29
    .line 30
    iget-object v5, v0, LH2/g;->i:Lcom/anilab/domain/model/Movie;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, v0, LH2/g;->c:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-wide v5, v5, Lcom/anilab/domain/model/Movie;->a:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v5, v4, LX1/F;->d:Lcom/anilab/android/ui/home/HomeFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v5}, Lcom/anilab/android/ui/home/HomeFragment;->y0()LX1/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, LX1/w;

    .line 65
    .line 66
    invoke-direct {v5, v0, v6, v7, v1}, LX1/w;-><init>(LX1/y;JLE7/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1, v5}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v0, v4, LX1/F;->d:Lcom/anilab/android/ui/home/HomeFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, LM1/B;->r0()LL1/T;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lb2/m;->b:Lb2/m;

    .line 82
    .line 83
    invoke-static {v0, v1}, LL1/T;->h(LL1/T;Lb2/n;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v1, v4, LX1/F;->d:Lcom/anilab/android/ui/home/HomeFragment;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v6, LH2/s;

    .line 96
    .line 97
    iget-object v2, v0, LH2/g;->d:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    :goto_1
    move-wide v9, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-wide/16 v7, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object v14, v5, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget v15, v5, Lcom/anilab/domain/model/Movie;->g:I

    .line 113
    .line 114
    iget-wide v7, v5, Lcom/anilab/domain/model/Movie;->a:J

    .line 115
    .line 116
    iget-object v13, v5, Lcom/anilab/domain/model/Movie;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v5, Lcom/anilab/domain/model/Movie;->d:Ljava/util/List;

    .line 119
    .line 120
    iget-wide v11, v0, LH2/g;->f:J

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    invoke-direct/range {v6 .. v16}, LH2/s;-><init>(JJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, LM1/B;->t0(LH2/s;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    sget-object v0, LA7/n;->a:LA7/n;

    .line 131
    .line 132
    return-object v0
.end method
