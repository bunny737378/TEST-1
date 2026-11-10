.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lpi3;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lr02;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lr02;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lq02;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq02;->g:Lr02;

    .line 4
    .line 5
    iput-object p2, p0, Lq02;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lq02;->i:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lhj3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq02;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, Lq02;->i:Z

    .line 8
    .line 9
    iget-object v5, v0, Lq02;->g:Lr02;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, v5

    .line 19
    :goto_0
    iget-object v1, v5, Lr02;->i:Lmz1;

    .line 20
    .line 21
    new-instance v6, Ll02;

    .line 22
    .line 23
    iget v9, v1, Lmz1;->d:I

    .line 24
    .line 25
    iget v10, v1, Lmz1;->e:I

    .line 26
    .line 27
    iget v11, v1, Lmz1;->h:I

    .line 28
    .line 29
    iget-object v7, v0, Lq02;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, Ll02;-><init>(Ljava/lang/String;Lr02;III)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lr02;->y:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    new-instance v12, Ldn2;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v12, v1}, Ldn2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v5

    .line 55
    :goto_1
    iget-object v1, v5, Lr02;->i:Lmz1;

    .line 56
    .line 57
    iget v9, v1, Lmz1;->d:I

    .line 58
    .line 59
    iget v10, v1, Lmz1;->e:I

    .line 60
    .line 61
    new-instance v7, Lqp3;

    .line 62
    .line 63
    iget-object v8, v0, Lq02;->h:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-direct/range {v7 .. v12}, Lqp3;-><init>(Ljava/lang/String;IIZLdn2;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Lhf3;->b(Lmv3;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v7

    .line 75
    :pswitch_1
    if-eq v3, v4, :cond_3

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v10, v5

    .line 80
    :goto_2
    iget-object v1, v5, Lr02;->i:Lmz1;

    .line 81
    .line 82
    new-instance v8, Lt02;

    .line 83
    .line 84
    iget v11, v1, Lmz1;->d:I

    .line 85
    .line 86
    iget v12, v1, Lmz1;->e:I

    .line 87
    .line 88
    iget-wide v13, v1, Lmz1;->m:J

    .line 89
    .line 90
    iget-wide v1, v1, Lmz1;->n:J

    .line 91
    .line 92
    iget-object v9, v0, Lq02;->h:Ljava/lang/String;

    .line 93
    .line 94
    move-wide v15, v1

    .line 95
    invoke-direct/range {v8 .. v16}, Lt02;-><init>(Ljava/lang/String;Lr02;IIJJ)V

    .line 96
    .line 97
    .line 98
    return-object v8

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
