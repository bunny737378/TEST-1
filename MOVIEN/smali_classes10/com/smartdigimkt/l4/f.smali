.class public abstract Lcom/smartdigimkt/l4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public d:Lcom/smartdigimkt/l4/g;

.field public e:Lcom/smartdigimkt/o6/b;

.field public f:Lcom/smartdigimkt/r4/q;

.field public g:Z

.field public h:Ljava/util/Map;

.field public i:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

.field public j:Lcom/smartdigimkt/n4/e;

.field public final k:Lcom/smartdigimkt/c8/f;

.field public final l:Lcom/smartdigimkt/q6/b;

.field public m:Lcom/smartdigimkt/s6/a;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/c8/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/l4/f;->g:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/l4/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/smartdigimkt/l4/f;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/smartdigimkt/l4/f;->k:Lcom/smartdigimkt/c8/f;

    .line 27
    .line 28
    iget-object p1, p3, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    .line 31
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/n4/e;->destroy()V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/l4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/l4/f;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/a/c;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/smartdigimkt/m4/i;->a(Landroid/content/Context;)Lcom/smartdigimkt/m4/i;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/o6/b;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->k()Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    return v1

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->i:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v2, Lcom/smartdigimkt/n4/d;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/smartdigimkt/n4/d;-><init>(Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_6
    new-instance v3, Lcom/smartdigimkt/n4/c;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/n4/c;-><init>(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V

    .line 90
    move-object v2, v3

    .line 91
    .line 92
    :goto_0
    iput-object v2, p0, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    const/4 v0, 0x2

    .line 102
    return v0

    .line 103
    .line 104
    :cond_8
    iget-boolean v0, p0, Lcom/smartdigimkt/l4/f;->g:Z

    .line 105
    const/4 v2, -0x1

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    return v2

    .line 109
    .line 110
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcom/smartdigimkt/n4/e;->isAdReady()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/smartdigimkt/l4/f;->g:Z

    .line 121
    return v2

    .line 122
    :cond_a
    :goto_1
    const/4 v0, 0x3

    .line 123
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-instance v4, Lcom/smartdigimkt/h6/c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2}, Lcom/smartdigimkt/h6/c;-><init>(Lcom/smartdigimkt/h6/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 52
    :cond_0
    return-void
.end method
