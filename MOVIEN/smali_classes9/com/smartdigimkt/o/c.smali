.class public final Lcom/smartdigimkt/o/c;
.super Lcom/smartdigimkt/o/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o/d;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    new-instance v0, Lcom/smartdigimkt/m0/d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/smartdigimkt/m0/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/o/u;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/smartdigimkt/o/u;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/o/c;->a:Lcom/smartdigimkt/o/u;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/o/a;Ljava/lang/String;ZZI)V
    .locals 13

    .line 1
    move-object v6, p2

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    const-string v1, "5"

    .line 9
    .line 10
    iget-object v2, v6, Lcom/smartdigimkt/v/f;->N0:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "6"

    .line 19
    .line 20
    iget-object v2, v6, Lcom/smartdigimkt/v/f;->N0:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    .line 29
    :cond_1
    iget-object v1, v6, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 30
    :goto_0
    move-object v10, p0

    .line 31
    move-object v4, v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    const-string v1, ""

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_1
    iget-object v11, v10, Lcom/smartdigimkt/o/c;->a:Lcom/smartdigimkt/o/u;

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    iput-object v1, v11, Lcom/smartdigimkt/o/u;->a:Lcom/smartdigimkt/o/a;

    .line 42
    .line 43
    iput-boolean v0, v11, Lcom/smartdigimkt/o/u;->c:Z

    .line 44
    .line 45
    new-instance v1, Lcom/smartdigimkt/p/c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/smartdigimkt/p/c;-><init>()V

    .line 49
    .line 50
    iget-object v2, v11, Lcom/smartdigimkt/o/u;->d:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/smartdigimkt/p/c;->a:Landroid/content/Context;

    .line 53
    .line 54
    iput-object v3, v1, Lcom/smartdigimkt/p/c;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, v1, Lcom/smartdigimkt/p/c;->h:Z

    .line 57
    .line 58
    iput-object v4, v1, Lcom/smartdigimkt/p/c;->c:Ljava/lang/String;

    .line 59
    move-object v5, p1

    .line 60
    .line 61
    iput-object v5, v1, Lcom/smartdigimkt/p/c;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v6, v1, Lcom/smartdigimkt/p/c;->e:Lcom/smartdigimkt/v/f;

    .line 64
    .line 65
    move/from16 v7, p5

    .line 66
    .line 67
    iput-boolean v7, v1, Lcom/smartdigimkt/p/c;->f:Z

    .line 68
    .line 69
    move/from16 v8, p6

    .line 70
    .line 71
    iput-boolean v8, v1, Lcom/smartdigimkt/p/c;->g:Z

    .line 72
    .line 73
    move/from16 v9, p7

    .line 74
    .line 75
    iput v9, v1, Lcom/smartdigimkt/p/c;->i:I

    .line 76
    .line 77
    const-string v0, "tcp"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lcom/smartdigimkt/o/h;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/smartdigimkt/o/h;-><init>(Lcom/smartdigimkt/p/c;)V

    .line 89
    .line 90
    new-instance v1, Lcom/smartdigimkt/o/q;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v11}, Lcom/smartdigimkt/o/q;-><init>(Lcom/smartdigimkt/o/u;)V

    .line 94
    .line 95
    iput-object v1, v0, Lcom/smartdigimkt/o/h;->p:Lcom/smartdigimkt/o/q;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    new-instance v12, Lcom/smartdigimkt/o/t;

    .line 99
    .line 100
    iget-object v2, v11, Lcom/smartdigimkt/o/u;->d:Landroid/content/Context;

    .line 101
    move-object v0, v12

    .line 102
    move-object v1, v11

    .line 103
    .line 104
    move-object/from16 v3, p4

    .line 105
    move-object v5, p1

    .line 106
    move-object v6, p2

    .line 107
    .line 108
    move/from16 v7, p5

    .line 109
    .line 110
    move/from16 v8, p6

    .line 111
    .line 112
    move/from16 v9, p7

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/o/t;-><init>(Lcom/smartdigimkt/o/u;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;ZZI)V

    .line 116
    .line 117
    :goto_2
    iget-object v1, v11, Lcom/smartdigimkt/o/u;->e:Lcom/smartdigimkt/m0/d;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v11}, Lcom/smartdigimkt/m0/d;->a(Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V

    .line 121
    .line 122
    iget-object v1, v1, Lcom/smartdigimkt/m0/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method
