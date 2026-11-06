.class public final Lr0/d0;
.super La0/T;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lu1/c;

.field public final l:La0/z;

.field public final m:La0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/d0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, La0/r;

    .line 9
    .line 10
    invoke-direct {v0}, La0/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lk3/G;->b:Lk3/E;

    .line 14
    .line 15
    sget-object v1, Lk3/Z;->e:Lk3/Z;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Lk3/Z;->e:Lk3/Z;

    .line 22
    .line 23
    new-instance v1, La0/u;

    .line 24
    .line 25
    invoke-direct {v1}, La0/u;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, La0/x;->a:La0/x;

    .line 29
    .line 30
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v2, La0/w;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v9}, La0/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Lu2/a;Ljava/util/List;Lk3/G;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v2, La0/z;

    .line 47
    .line 48
    invoke-virtual {v0}, La0/r;->a()La0/t;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, La0/u;->a()La0/v;

    .line 52
    .line 53
    .line 54
    sget-object v0, La0/C;->B:La0/C;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLu1/c;La0/z;La0/v;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lr0/d0;->b:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lr0/d0;->c:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lr0/d0;->d:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lr0/d0;->e:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lr0/d0;->f:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lr0/d0;->g:J

    .line 22
    .line 23
    move/from16 v1, p13

    .line 24
    .line 25
    iput-boolean v1, v0, Lr0/d0;->h:Z

    .line 26
    .line 27
    move/from16 v1, p14

    .line 28
    .line 29
    iput-boolean v1, v0, Lr0/d0;->i:Z

    .line 30
    .line 31
    move/from16 v1, p15

    .line 32
    .line 33
    iput-boolean v1, v0, Lr0/d0;->j:Z

    .line 34
    .line 35
    move-object/from16 v1, p16

    .line 36
    .line 37
    iput-object v1, v0, Lr0/d0;->k:Lu1/c;

    .line 38
    .line 39
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p17

    .line 43
    .line 44
    iput-object v1, v0, Lr0/d0;->l:La0/z;

    .line 45
    .line 46
    move-object/from16 v1, p18

    .line 47
    .line 48
    iput-object v1, v0, Lr0/d0;->m:La0/v;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lr0/d0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final f(ILa0/Q;Z)La0/Q;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ld0/l;->g(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lr0/d0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lr0/d0;->f:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, La0/b;->c:La0/b;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-wide v4, p0, Lr0/d0;->d:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, La0/Q;->h(Ljava/lang/Integer;Ljava/lang/Object;IJJLa0/b;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ld0/l;->g(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lr0/d0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILa0/S;J)La0/S;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Ld0/l;->g(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lr0/d0;->g:J

    .line 10
    .line 11
    iget-boolean v13, v0, Lr0/d0;->i:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lr0/d0;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lr0/d0;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v1, La0/S;->q:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lr0/d0;->m:La0/v;

    .line 49
    .line 50
    iget-wide v1, v0, Lr0/d0;->e:J

    .line 51
    .line 52
    move-wide/from16 v17, v1

    .line 53
    .line 54
    iget-object v4, v0, Lr0/d0;->l:La0/z;

    .line 55
    .line 56
    iget-object v5, v0, Lr0/d0;->k:Lu1/c;

    .line 57
    .line 58
    iget-wide v6, v0, Lr0/d0;->b:J

    .line 59
    .line 60
    iget-wide v8, v0, Lr0/d0;->c:J

    .line 61
    .line 62
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-boolean v12, v0, Lr0/d0;->h:Z

    .line 68
    .line 69
    iget-wide v1, v0, Lr0/d0;->f:J

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v20}, La0/S;->b(La0/z;Lu1/c;JJJZZLa0/v;JJJ)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
