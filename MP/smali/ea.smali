.class public final synthetic Lea;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lm13;

.field public final synthetic b:Lg61;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Lg61;

.field public final synthetic e:Lg61;

.field public final synthetic f:Lg61;

.field public final synthetic g:Lwt6;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lw22;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lm13;Lg61;Lnw4;Lg61;Lg61;Lg61;Lwt6;JJJJLw22;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea;->a:Lm13;

    .line 5
    .line 6
    iput-object p2, p0, Lea;->b:Lg61;

    .line 7
    .line 8
    iput-object p3, p0, Lea;->c:Lnw4;

    .line 9
    .line 10
    iput-object p4, p0, Lea;->d:Lg61;

    .line 11
    .line 12
    iput-object p5, p0, Lea;->e:Lg61;

    .line 13
    .line 14
    iput-object p6, p0, Lea;->f:Lg61;

    .line 15
    .line 16
    iput-object p7, p0, Lea;->g:Lwt6;

    .line 17
    .line 18
    iput-wide p8, p0, Lea;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, Lea;->i:J

    .line 21
    .line 22
    iput-wide p12, p0, Lea;->j:J

    .line 23
    .line 24
    iput-wide p14, p0, Lea;->k:J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lea;->l:Lw22;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lea;->m:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lea;->n:I

    .line 37
    .line 38
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
    iget v1, v0, Lea;->m:I

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
    iget v1, v0, Lea;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lw2d;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lea;->a:Lm13;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lea;->b:Lg61;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lea;->c:Lnw4;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lea;->d:Lg61;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lea;->e:Lg61;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lea;->f:Lg61;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lea;->g:Lwt6;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Lea;->h:J

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    iget-wide v9, v0, Lea;->i:J

    .line 53
    .line 54
    move-object v13, v11

    .line 55
    iget-wide v11, v0, Lea;->j:J

    .line 56
    .line 57
    move-object v15, v13

    .line 58
    iget-wide v13, v0, Lea;->k:J

    .line 59
    .line 60
    iget-object v0, v0, Lea;->l:Lw22;

    .line 61
    .line 62
    move-object/from16 v19, v15

    .line 63
    .line 64
    move-object v15, v0

    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    invoke-static/range {v0 .. v18}, Lka;->c(Lm13;Lg61;Lnw4;Lg61;Lg61;Lg61;Lwt6;JJJJLw22;Le33;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lj38;->a:Lj38;

    .line 71
    .line 72
    return-object v0
.end method
