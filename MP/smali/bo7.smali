.class public final synthetic Lbo7;
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

.field public final synthetic f:Lwu1;

.field public final synthetic g:J

.field public final synthetic h:Lfj7;

.field public final synthetic i:J

.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Lo13;

.field public final synthetic n:Lap7;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnw4;JJLmy2;Lwu1;JLfj7;JIZILo13;Lap7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbo7;->b:Lnw4;

    .line 7
    .line 8
    iput-wide p3, p0, Lbo7;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbo7;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lbo7;->e:Lmy2;

    .line 13
    .line 14
    iput-object p8, p0, Lbo7;->f:Lwu1;

    .line 15
    .line 16
    iput-wide p9, p0, Lbo7;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lbo7;->h:Lfj7;

    .line 19
    .line 20
    iput-wide p12, p0, Lbo7;->i:J

    .line 21
    .line 22
    iput-byte p14, p0, Lbo7;->j:B

    .line 23
    .line 24
    iput-boolean p15, p0, Lbo7;->k:Z

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lbo7;->l:I

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lbo7;->m:Lo13;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lbo7;->n:Lap7;

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lbo7;->o:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lbo7;->p:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Le33;

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
    iget v1, v0, Lbo7;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw2d;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lbo7;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lw2d;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lbo7;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lbo7;->b:Lnw4;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lbo7;->c:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lbo7;->d:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lbo7;->e:Lmy2;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lbo7;->f:Lwu1;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Lbo7;->g:J

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lbo7;->h:Lfj7;

    .line 50
    .line 51
    move-object v13, v11

    .line 52
    iget-wide v11, v0, Lbo7;->i:J

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-byte v13, v0, Lbo7;->j:B

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-boolean v14, v0, Lbo7;->k:Z

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget v15, v0, Lbo7;->l:I

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Lbo7;->m:Lo13;

    .line 67
    .line 68
    iget-object v0, v0, Lbo7;->n:Lap7;

    .line 69
    .line 70
    move-object/from16 v21, v17

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v1, v21

    .line 79
    .line 80
    invoke-static/range {v0 .. v20}, Lfo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lwu1;JLfj7;JIZILo13;Lap7;Le33;II)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lj38;->a:Lj38;

    .line 84
    .line 85
    return-object v0
.end method
