.class public final synthetic Lao7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnw4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lmy2;

.field public final synthetic f:Lqx2;

.field public final synthetic g:J

.field public final synthetic h:Ljk7;

.field public final synthetic i:Lfj7;

.field public final synthetic j:J

.field public final synthetic k:B

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lap7;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao7;->a:Ljava/lang/String;

    iput-object p2, p0, Lao7;->b:Lnw4;

    iput-wide p3, p0, Lao7;->c:J

    iput-wide p5, p0, Lao7;->d:J

    iput-object p7, p0, Lao7;->e:Lmy2;

    iput-object p8, p0, Lao7;->f:Lqx2;

    iput-wide p9, p0, Lao7;->g:J

    iput-object p11, p0, Lao7;->h:Ljk7;

    iput-object p12, p0, Lao7;->i:Lfj7;

    iput-wide p13, p0, Lao7;->j:J

    iput-byte p15, p0, Lao7;->k:B

    move/from16 p1, p16

    iput-boolean p1, p0, Lao7;->l:Z

    move/from16 p1, p17

    iput p1, p0, Lao7;->m:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lao7;->n:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lao7;->o:Lap7;

    move/from16 p1, p20

    iput p1, p0, Lao7;->p:I

    move/from16 p1, p21

    iput p1, p0, Lao7;->q:I

    move/from16 p1, p22

    iput p1, p0, Lao7;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Le33;

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
    iget v1, v0, Lao7;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw2d;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Lao7;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lw2d;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Lao7;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lao7;->b:Lnw4;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lao7;->c:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lao7;->d:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lao7;->e:Lmy2;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lao7;->f:Lqx2;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Lao7;->g:J

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lao7;->h:Ljk7;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lao7;->i:Lfj7;

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    iget-wide v12, v0, Lao7;->j:J

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-byte v14, v0, Lao7;->k:B

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget-boolean v15, v0, Lao7;->l:Z

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget v1, v0, Lao7;->m:I

    .line 67
    .line 68
    move/from16 v18, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Lao7;->n:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-object v1, v0, Lao7;->o:Lap7;

    .line 75
    .line 76
    iget v0, v0, Lao7;->r:I

    .line 77
    .line 78
    move/from16 v23, v22

    .line 79
    .line 80
    move/from16 v22, v0

    .line 81
    .line 82
    move-object/from16 v0, v16

    .line 83
    .line 84
    move/from16 v16, v18

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    move-object/from16 v1, v17

    .line 89
    .line 90
    move/from16 v17, v23

    .line 91
    .line 92
    invoke-static/range {v0 .. v22}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lj38;->a:Lj38;

    .line 96
    .line 97
    return-object v0
.end method
