.class public final Lr0/v;
.super La0/T;
.source "SourceFile"


# instance fields
.field public final b:La0/z;


# direct methods
.method public constructor <init>(La0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/v;->b:La0/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lr0/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method public final f(ILa0/Q;Z)La0/Q;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lr0/u;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    sget-object v9, La0/b;->c:La0/b;

    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, La0/Q;->h(Ljava/lang/Integer;Ljava/lang/Object;IJJLa0/b;Z)V

    .line 30
    .line 31
    .line 32
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
    .locals 0

    .line 1
    sget-object p1, Lr0/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m(ILa0/S;J)La0/S;
    .locals 18

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, La0/S;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    iget-object v1, v10, Lr0/v;->b:La0/z;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    move/from16 v10, v16

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object/from16 v11, v16

    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v17}, La0/S;->b(La0/z;Lu1/c;JJJZZLa0/v;JJJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    iput-boolean v0, v1, La0/S;->k:Z

    .line 52
    .line 53
    return-object v1
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
