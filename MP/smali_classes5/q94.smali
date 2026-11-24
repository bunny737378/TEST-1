.class public final synthetic Lq94;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr94;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Ls94;

.field public final synthetic e:Lo94;

.field public final synthetic f:Lea4;

.field public final synthetic g:Lz94;

.field public final synthetic h:Lca4;

.field public final synthetic i:Lx94;

.field public final synthetic j:Lvg5;

.field public final synthetic k:Lq84;

.field public final synthetic l:Lo13;

.field public final synthetic m:Lo13;

.field public final synthetic n:Lo13;

.field public final synthetic o:Ldf;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr94;Lnw4;Ls94;Lo94;Lea4;Lz94;Lca4;Lx94;Lvg5;Lq84;Lo13;Lo13;Lo13;Ldf;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq94;->a:Ljava/util/List;

    iput-object p2, p0, Lq94;->b:Lr94;

    iput-object p3, p0, Lq94;->c:Lnw4;

    iput-object p4, p0, Lq94;->d:Ls94;

    iput-object p5, p0, Lq94;->e:Lo94;

    iput-object p6, p0, Lq94;->f:Lea4;

    iput-object p7, p0, Lq94;->g:Lz94;

    iput-object p8, p0, Lq94;->h:Lca4;

    iput-object p9, p0, Lq94;->i:Lx94;

    iput-object p10, p0, Lq94;->j:Lvg5;

    iput-object p11, p0, Lq94;->k:Lq84;

    iput-object p12, p0, Lq94;->l:Lo13;

    iput-object p13, p0, Lq94;->m:Lo13;

    iput-object p14, p0, Lq94;->n:Lo13;

    iput-object p15, p0, Lq94;->o:Ldf;

    move/from16 p1, p16

    iput p1, p0, Lq94;->p:I

    move/from16 p1, p17

    iput p1, p0, Lq94;->q:I

    move/from16 p1, p18

    iput p1, p0, Lq94;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Le33;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lq94;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw2d;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lq94;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lw2d;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget v1, v0, Lq94;->r:I

    .line 29
    .line 30
    invoke-static {v1}, Lw2d;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result v18

    .line 34
    iget-object v1, v0, Lq94;->a:Ljava/util/List;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, v0, Lq94;->b:Lr94;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    iget-object v2, v0, Lq94;->c:Lnw4;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    iget-object v3, v0, Lq94;->d:Ls94;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    iget-object v4, v0, Lq94;->e:Lo94;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    iget-object v5, v0, Lq94;->f:Lea4;

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget-object v6, v0, Lq94;->g:Lz94;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    iget-object v7, v0, Lq94;->h:Lca4;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    iget-object v8, v0, Lq94;->i:Lx94;

    .line 59
    .line 60
    move-object v10, v9

    .line 61
    iget-object v9, v0, Lq94;->j:Lvg5;

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    iget-object v10, v0, Lq94;->k:Lq84;

    .line 65
    .line 66
    move-object v12, v11

    .line 67
    iget-object v11, v0, Lq94;->l:Lo13;

    .line 68
    .line 69
    move-object v13, v12

    .line 70
    iget-object v12, v0, Lq94;->m:Lo13;

    .line 71
    .line 72
    move-object v14, v13

    .line 73
    iget-object v13, v0, Lq94;->n:Lo13;

    .line 74
    .line 75
    iget-object v0, v0, Lq94;->o:Ldf;

    .line 76
    .line 77
    move-object/from16 v19, v14

    .line 78
    .line 79
    move-object v14, v0

    .line 80
    move-object/from16 v0, v19

    .line 81
    .line 82
    invoke-static/range {v0 .. v18}, Lwc5;->c(Ljava/util/List;Lr94;Lnw4;Ls94;Lo94;Lea4;Lz94;Lca4;Lx94;Lvg5;Lq84;Lo13;Lo13;Lo13;Ldf;Le33;III)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lj38;->a:Lj38;

    .line 86
    .line 87
    return-object v0
.end method
