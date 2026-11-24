.class public final synthetic Lm74;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Ltw1;

.field public final synthetic c:Lvg5;

.field public final synthetic d:Z

.field public final synthetic e:Lbf5;

.field public final synthetic f:Ls07;

.field public final synthetic g:Z

.field public final synthetic h:Ldf;

.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:Lzh5;

.field public final synthetic l:Lsw1;

.field public final synthetic m:Lhb0;

.field public final synthetic n:Lib0;

.field public final synthetic o:Lowb;

.field public final synthetic p:Lg61;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lnw4;Ltw1;Lvg5;ZLbf5;Ls07;ZLdf;IFLzh5;Lsw1;Lhb0;Lib0;Lowb;Lg61;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm74;->a:Lnw4;

    iput-object p2, p0, Lm74;->b:Ltw1;

    iput-object p3, p0, Lm74;->c:Lvg5;

    iput-boolean p4, p0, Lm74;->d:Z

    iput-object p5, p0, Lm74;->e:Lbf5;

    iput-object p6, p0, Lm74;->f:Ls07;

    iput-boolean p7, p0, Lm74;->g:Z

    iput-object p8, p0, Lm74;->h:Ldf;

    iput-byte p9, p0, Lm74;->i:B

    iput p10, p0, Lm74;->j:F

    iput-object p11, p0, Lm74;->k:Lzh5;

    iput-object p12, p0, Lm74;->l:Lsw1;

    iput-object p13, p0, Lm74;->m:Lhb0;

    iput-object p14, p0, Lm74;->n:Lib0;

    iput-object p15, p0, Lm74;->o:Lowb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lm74;->p:Lg61;

    move/from16 p1, p17

    iput p1, p0, Lm74;->q:I

    move/from16 p1, p18

    iput p1, p0, Lm74;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Le33;

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
    iget v1, v0, Lm74;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw2d;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lm74;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lw2d;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lm74;->a:Lnw4;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lm74;->b:Ltw1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lm74;->c:Lvg5;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lm74;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lm74;->e:Lbf5;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lm74;->f:Ls07;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lm74;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lm74;->h:Ldf;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-byte v8, v0, Lm74;->i:B

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lm74;->j:F

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lm74;->k:Lzh5;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lm74;->l:Lsw1;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lm74;->m:Lhb0;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lm74;->n:Lib0;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lm74;->o:Lowb;

    .line 71
    .line 72
    iget-object v0, v0, Lm74;->p:Lg61;

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-static/range {v0 .. v18}, Lbh1;->b(Lnw4;Ltw1;Lvg5;ZLbf5;Ls07;ZLdf;IFLzh5;Lsw1;Lhb0;Lib0;Lowb;Lg61;Le33;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lj38;->a:Lj38;

    .line 83
    .line 84
    return-object v0
.end method
