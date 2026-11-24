.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lbl7;

.field public final synthetic b:Le05;

.field public final synthetic c:Lhm7;

.field public final synthetic d:Lap7;

.field public final synthetic e:Ljo7;

.field public final synthetic f:Z

.field public final synthetic g:Lrm7;

.field public final synthetic h:Lox7;

.field public final synthetic i:Lbn7;

.field public final synthetic j:Li27;

.field public final synthetic k:Z

.field public final synthetic l:Lkl6;

.field public final synthetic m:Lbf5;

.field public final synthetic n:Lfu7;

.field public final synthetic o:Lzo5;

.field public final synthetic p:Ly14;


# direct methods
.method public synthetic constructor <init>(Lbl7;Le05;Lhm7;Lap7;Ljo7;ZLrm7;Lox7;Lbn7;Li27;ZLkl6;Lbf5;Lfu7;Lzo5;Ly14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0;->a:Lbl7;

    .line 5
    .line 6
    iput-object p2, p0, Laa0;->b:Le05;

    .line 7
    .line 8
    iput-object p3, p0, Laa0;->c:Lhm7;

    .line 9
    .line 10
    iput-object p4, p0, Laa0;->d:Lap7;

    .line 11
    .line 12
    iput-object p5, p0, Laa0;->e:Ljo7;

    .line 13
    .line 14
    iput-boolean p6, p0, Laa0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Laa0;->g:Lrm7;

    .line 17
    .line 18
    iput-object p8, p0, Laa0;->h:Lox7;

    .line 19
    .line 20
    iput-object p9, p0, Laa0;->i:Lbn7;

    .line 21
    .line 22
    iput-object p10, p0, Laa0;->j:Li27;

    .line 23
    .line 24
    iput-boolean p11, p0, Laa0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Laa0;->l:Lkl6;

    .line 27
    .line 28
    iput-object p13, p0, Laa0;->m:Lbf5;

    .line 29
    .line 30
    iput-object p14, p0, Laa0;->n:Lfu7;

    .line 31
    .line 32
    iput-object p15, p0, Laa0;->o:Lzo5;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Laa0;->p:Ly14;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le33;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Laa0;->a:Lbl7;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Loh6;->q:Loh6;

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lca0;

    .line 38
    .line 39
    iget-object v4, v0, Laa0;->b:Le05;

    .line 40
    .line 41
    iget-object v5, v0, Laa0;->c:Lhm7;

    .line 42
    .line 43
    iget-object v6, v0, Laa0;->d:Lap7;

    .line 44
    .line 45
    iget-object v7, v0, Laa0;->e:Ljo7;

    .line 46
    .line 47
    iget-boolean v8, v0, Laa0;->f:Z

    .line 48
    .line 49
    iget-object v9, v0, Laa0;->g:Lrm7;

    .line 50
    .line 51
    iget-object v10, v0, Laa0;->h:Lox7;

    .line 52
    .line 53
    iget-object v11, v0, Laa0;->i:Lbn7;

    .line 54
    .line 55
    iget-object v12, v0, Laa0;->j:Li27;

    .line 56
    .line 57
    iget-boolean v13, v0, Laa0;->k:Z

    .line 58
    .line 59
    iget-object v14, v0, Laa0;->l:Lkl6;

    .line 60
    .line 61
    iget-object v15, v0, Laa0;->m:Lbf5;

    .line 62
    .line 63
    move-object/from16 p1, v3

    .line 64
    .line 65
    iget-object v3, v0, Laa0;->n:Lfu7;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-object v3, v0, Laa0;->o:Lzo5;

    .line 70
    .line 71
    iget-object v0, v0, Laa0;->p:Ly14;

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    move-object/from16 v17, v3

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-direct/range {v3 .. v18}, Lca0;-><init>(Le05;Lhm7;Lap7;Ljo7;ZLrm7;Lox7;Lbn7;Li27;ZLkl6;Lbf5;Lfu7;Lzo5;Ly14;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x755f253e

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-interface {v2, v0, v1, v3}, Lbl7;->a(Lg61;Le33;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, Le33;->U()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lj38;->a:Lj38;

    .line 98
    .line 99
    return-object v0
.end method
