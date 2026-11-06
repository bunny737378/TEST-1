.class public final Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lr0/B;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lk0/e;->a:I

    iput-object p3, p0, Lk0/e;->b:Lr0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr0/F;

    .line 18
    .line 19
    iget-object v2, v1, Lr0/F;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, LJ3/i;

    .line 22
    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    invoke-direct {v3, v4, p1, v2}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lr0/F;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v1, v3}, Ld0/w;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public b(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lr0/x;

    .line 3
    .line 4
    invoke-static/range {p7 .. p8}, Ld0/w;->W(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-static/range {p9 .. p10}, Ld0/w;->W(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    move-object v1, v11

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, Lr0/x;-><init>(IILa0/o;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lr0/D;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct {v1, p0, p1, v11, v2}, Lr0/D;-><init>(Lk0/e;Ljava/lang/Object;Lr0/x;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lk0/e;->a(Ld0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lr0/x;

    .line 3
    .line 4
    invoke-static/range {p7 .. p8}, Ld0/w;->W(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-static/range {p9 .. p10}, Ld0/w;->W(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    move-object v1, v11

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, Lr0/x;-><init>(IILa0/o;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lr0/D;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct {v1, p0, p1, v11, v2}, Lr0/D;-><init>(Lk0/e;Ljava/lang/Object;Lr0/x;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lk0/e;->a(Ld0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Lr0/s;IILa0/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, Lr0/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ld0/w;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ld0/w;->W(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lr0/x;-><init>(IILa0/o;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lr0/E;

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    move-object p3, p0

    .line 26
    move-object p4, p1

    .line 27
    move-object/from16 p5, v10

    .line 28
    .line 29
    move-object/from16 p6, p11

    .line 30
    .line 31
    move/from16 p7, p12

    .line 32
    .line 33
    invoke-direct/range {p2 .. p7}, Lr0/E;-><init>(Lk0/e;Lr0/s;Lr0/x;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual {p0, v0}, Lk0/e;->a(Ld0/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lr0/x;

    .line 3
    .line 4
    invoke-static/range {p7 .. p8}, Ld0/w;->W(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-static/range {p9 .. p10}, Ld0/w;->W(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    move-object v1, v11

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, Lr0/x;-><init>(IILa0/o;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lr0/D;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct {v1, p0, p1, v11, v2}, Lr0/D;-><init>(Lk0/e;Ljava/lang/Object;Lr0/x;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lk0/e;->a(Ld0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
