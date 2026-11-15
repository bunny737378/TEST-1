.class public final Lcom/smartdigimkt/t4/j;
.super Lcom/smartdigimkt/c7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t4/j;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/c7/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final recordImpression(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t4/j;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/smartdigimkt/t4/m;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/t4/m;->o:Lcom/smartdigimkt/t4/l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x72

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m5/c;->a(I)V

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/smartdigimkt/t4/m;->k:Z

    .line 20
    .line 21
    iget-object v1, p1, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    iget-object v5, v1, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    new-instance v6, Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v6, v2, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget v5, v2, Lcom/smartdigimkt/j3/c;->d:I

    .line 60
    add-int/2addr v5, v0

    .line 61
    .line 62
    iput v5, v2, Lcom/smartdigimkt/j3/c;->d:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iput v0, v2, Lcom/smartdigimkt/j3/c;->d:I

    .line 66
    .line 67
    iput-object v5, v2, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    iput-wide v3, v2, Lcom/smartdigimkt/j3/c;->e:J

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v3, Lcom/smartdigimkt/u4/c;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/u4/c;-><init>(Lcom/smartdigimkt/u4/d;Lcom/smartdigimkt/j3/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    iget-object v0, p1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 84
    .line 85
    new-instance v1, Lcom/smartdigimkt/j3/i;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 98
    .line 99
    iget-object p1, p1, Lcom/smartdigimkt/t4/m;->g:Lcom/smartdigimkt/r4/a;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, Lcom/smartdigimkt/r4/t;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Lcom/smartdigimkt/r4/t;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    .line 110
    :cond_3
    :goto_1
    return-void
.end method
