.class public final Ldm4;
.super Lbr7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lhq4;


# direct methods
.method public constructor <init>(Lhq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm4;->b:Lhq4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(ILxq7;Z)Lxq7;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lbm4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, v1

    .line 16
    :goto_0
    sget-object v8, Lf8;->f:Lf8;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    invoke-virtual/range {v0 .. v9}, Lxq7;->h(Ljava/lang/Integer;Ljava/lang/Object;IJJLf8;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final m(ILzq7;J)Lzq7;
    .locals 20

    .line 1
    sget-object v1, Lzq7;->p:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const-wide/16 v18, 0x0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, Ldm4;->b:Lhq4;

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v19}, Lzq7;->b(Ljava/lang/Object;Lhq4;JJJZZLzp4;JJIIJ)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lzq7;->j:Z

    .line 45
    .line 46
    return-object v0
.end method
