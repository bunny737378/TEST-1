.class public final Ly4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4/o;

.field public final synthetic c:Ly4/n;


# direct methods
.method public synthetic constructor <init>(Ly4/n;Ly4/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly4/l;->a:I

    iput-object p2, p0, Ly4/l;->b:Ly4/o;

    iput-object p1, p0, Ly4/l;->c:Ly4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;JILd0/w;JJ)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly4/l;->c:Ly4/n;

    .line 2
    .line 3
    iget v1, p0, Ly4/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ly4/l;->b:Ly4/o;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x7d1

    .line 13
    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    if-ne v7, v1, :cond_1

    .line 17
    .line 18
    iget v3, v0, Ly4/n;->i:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v3, v4, v5

    .line 29
    .line 30
    iget-object v3, v0, LX3/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ly4/b;

    .line 33
    .line 34
    iget-object v5, v3, Ly4/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 37
    .line 38
    invoke-virtual {v3, v6, v4}, Ly4/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ly4/n;->h:Li/G;

    .line 46
    .line 47
    iget-object v0, v0, Li/G;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lv4/h;

    .line 50
    .line 51
    iget-object v0, v0, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lv4/g;

    .line 68
    .line 69
    invoke-virtual {v3}, Lv4/g;->v()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v6, v1

    .line 74
    move-object v3, p1

    .line 75
    move-wide v4, p2

    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    move-wide/from16 v8, p6

    .line 79
    .line 80
    move-wide/from16 v10, p8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v6, v7

    .line 84
    move-object v3, p1

    .line 85
    move-wide v4, p2

    .line 86
    move-wide/from16 v8, p6

    .line 87
    .line 88
    move-wide/from16 v10, p8

    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    :goto_1
    invoke-interface/range {v2 .. v11}, Ly4/o;->h(Ljava/lang/String;JILd0/w;JJ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_0
    move/from16 v7, p4

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, v0, Ly4/n;->g:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v3, p0, Ly4/l;->b:Ly4/o;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move-wide v5, p2

    .line 107
    move-object/from16 v8, p5

    .line 108
    .line 109
    move-wide/from16 v9, p6

    .line 110
    .line 111
    move-wide/from16 v11, p8

    .line 112
    .line 113
    invoke-interface/range {v3 .. v12}, Ly4/o;->h(Ljava/lang/String;JILd0/w;JJ)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;JJJ)V
    .locals 10

    .line 1
    iget v0, p0, Ly4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly4/l;->b:Ly4/o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    invoke-interface/range {v1 .. v8}, Ly4/o;->m(Ljava/lang/String;JJJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v2, p0, Ly4/l;->b:Ly4/o;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move-wide v6, p4

    .line 26
    move-wide/from16 v8, p6

    .line 27
    .line 28
    invoke-interface/range {v2 .. v9}, Ly4/o;->m(Ljava/lang/String;JJJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
