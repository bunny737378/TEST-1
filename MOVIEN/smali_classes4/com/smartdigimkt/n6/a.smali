.class public final Lcom/smartdigimkt/n6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Lcom/smartdigimkt/o6/d;

.field public t:Ljava/util/HashMap;

.field public u:Z

.field public v:Z

.field public w:D

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/n6/a;->l:I

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/n6/a;->m:I

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lcom/smartdigimkt/c8/f;)Lcom/smartdigimkt/n6/a;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/n6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/n6/a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p2, Lcom/smartdigimkt/c8/f;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p2, Lcom/smartdigimkt/c8/f;->b:I

    .line 12
    .line 13
    iput v1, v0, Lcom/smartdigimkt/n6/a;->j:I

    .line 14
    .line 15
    iget-object v1, p2, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/smartdigimkt/c8/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p1, Lcom/smartdigimkt/c8/e;->m:I

    .line 26
    .line 27
    iput v1, v0, Lcom/smartdigimkt/n6/a;->b:I

    .line 28
    .line 29
    iget-object v1, p2, Lcom/smartdigimkt/c8/f;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 34
    const/4 v2, -0x1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iput-object p0, v1, Lcom/smartdigimkt/q6/b;->E:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v3, v1, Lcom/smartdigimkt/q6/b;->q:J

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v5

    .line 45
    add-long/2addr v5, v3

    .line 46
    .line 47
    iput-wide v5, v1, Lcom/smartdigimkt/q6/b;->r:J

    .line 48
    .line 49
    iget-object p0, v0, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object p0, v1, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget p0, p1, Lcom/smartdigimkt/c8/e;->m:I

    .line 62
    .line 63
    iget v3, v1, Lcom/smartdigimkt/q6/b;->K:I

    .line 64
    .line 65
    if-ltz v3, :cond_3

    .line 66
    const/4 v4, 0x4

    .line 67
    .line 68
    if-eq p0, v4, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x5

    .line 71
    .line 72
    if-ne v3, p0, :cond_2

    .line 73
    const/4 v2, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v2, v4

    .line 76
    .line 77
    :cond_3
    :goto_0
    iput v2, v0, Lcom/smartdigimkt/n6/a;->m:I

    .line 78
    .line 79
    iget-object p0, v1, Lcom/smartdigimkt/q6/b;->P:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/smartdigimkt/n6/a;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, v1, Lcom/smartdigimkt/q6/a;->j:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/smartdigimkt/n6/a;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, v1, Lcom/smartdigimkt/q6/b;->s:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/smartdigimkt/n6/a;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, v1, Lcom/smartdigimkt/q6/b;->t:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/smartdigimkt/n6/a;->p:Ljava/lang/String;

    .line 94
    .line 95
    iput-wide v5, v0, Lcom/smartdigimkt/n6/a;->o:J

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    iput v2, v0, Lcom/smartdigimkt/n6/a;->m:I

    .line 99
    .line 100
    :goto_1
    iget p0, p1, Lcom/smartdigimkt/c8/e;->t:I

    .line 101
    .line 102
    iput p0, v0, Lcom/smartdigimkt/n6/a;->q:I

    .line 103
    .line 104
    iget p0, p1, Lcom/smartdigimkt/c8/e;->u:I

    .line 105
    .line 106
    iput p0, v0, Lcom/smartdigimkt/n6/a;->r:I

    .line 107
    .line 108
    iget-wide p0, p2, Lcom/smartdigimkt/c8/f;->r:D

    .line 109
    .line 110
    iput-wide p0, v0, Lcom/smartdigimkt/n6/a;->w:D

    .line 111
    .line 112
    iget p0, p2, Lcom/smartdigimkt/c8/f;->A:I

    .line 113
    .line 114
    iput p0, v0, Lcom/smartdigimkt/n6/a;->x:I

    .line 115
    return-object v0
.end method
