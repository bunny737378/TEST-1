.class public final synthetic Lrv4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lwj;

.field public final synthetic b:Luf1;

.field public final synthetic c:Lm13;

.field public final synthetic d:Lo13;

.field public final synthetic e:Lnw4;

.field public final synthetic f:Lcw6;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lwt6;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lg61;

.field public final synthetic n:Lc23;

.field public final synthetic o:Lg61;


# direct methods
.method public synthetic constructor <init>(Lwj;Luf1;Lm13;Lo13;Lnw4;Lcw6;FZLwt6;JJFLg61;Lc23;Lg61;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv4;->a:Lwj;

    .line 5
    .line 6
    iput-object p2, p0, Lrv4;->b:Luf1;

    .line 7
    .line 8
    iput-object p3, p0, Lrv4;->c:Lm13;

    .line 9
    .line 10
    iput-object p4, p0, Lrv4;->d:Lo13;

    .line 11
    .line 12
    iput-object p5, p0, Lrv4;->e:Lnw4;

    .line 13
    .line 14
    iput-object p6, p0, Lrv4;->f:Lcw6;

    .line 15
    .line 16
    iput p7, p0, Lrv4;->g:F

    .line 17
    .line 18
    iput-boolean p8, p0, Lrv4;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lrv4;->i:Lwt6;

    .line 21
    .line 22
    iput-wide p10, p0, Lrv4;->j:J

    .line 23
    .line 24
    iput-wide p12, p0, Lrv4;->k:J

    .line 25
    .line 26
    iput p14, p0, Lrv4;->l:F

    .line 27
    .line 28
    iput-object p15, p0, Lrv4;->m:Lg61;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lrv4;->n:Lc23;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lrv4;->o:Lg61;

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
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Le33;

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
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, Lw2d;->R(I)I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget-object v1, v0, Lrv4;->a:Lwj;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lrv4;->b:Luf1;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Lrv4;->c:Lm13;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Lrv4;->d:Lo13;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Lrv4;->e:Lnw4;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Lrv4;->f:Lcw6;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget v6, v0, Lrv4;->g:F

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-boolean v7, v0, Lrv4;->h:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Lrv4;->i:Lwt6;

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    iget-wide v9, v0, Lrv4;->j:J

    .line 48
    .line 49
    move-object v13, v11

    .line 50
    iget-wide v11, v0, Lrv4;->k:J

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    iget v13, v0, Lrv4;->l:F

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    iget-object v14, v0, Lrv4;->m:Lg61;

    .line 57
    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    iget-object v15, v0, Lrv4;->n:Lc23;

    .line 61
    .line 62
    iget-object v0, v0, Lrv4;->o:Lg61;

    .line 63
    .line 64
    move-object/from16 v19, v16

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    move-object/from16 v0, v19

    .line 69
    .line 70
    invoke-static/range {v0 .. v18}, Lzv4;->b(Lwj;Luf1;Lm13;Lo13;Lnw4;Lcw6;FZLwt6;JJFLg61;Lc23;Lg61;Le33;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lj38;->a:Lj38;

    .line 74
    .line 75
    return-object v0
.end method
