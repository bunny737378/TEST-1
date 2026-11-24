.class public final Lcom/inmobi/media/wb;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/xb;

.field public final synthetic c:Lcom/inmobi/media/ve;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xb;Lcom/inmobi/media/ve;JILge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wb;->b:Lcom/inmobi/media/xb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/wb;->c:Lcom/inmobi/media/ve;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/wb;->d:J

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/wb;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/wb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/wb;->b:Lcom/inmobi/media/xb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/wb;->c:Lcom/inmobi/media/ve;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/wb;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/wb;->e:I

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/wb;-><init>(Lcom/inmobi/media/xb;Lcom/inmobi/media/ve;JILge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/ul;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wb;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/wb;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inmobi/media/wb;->a:I

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/wb;->b:Lcom/inmobi/media/xb;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/ul;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/wb;->c:Lcom/inmobi/media/ve;

    .line 38
    .line 39
    new-instance v6, Landroid/content/ContentValues;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Lcom/inmobi/media/ve;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v8, "e_data"

    .line 47
    .line 48
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v7, v0, Lcom/inmobi/media/ve;->b:J

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v7, "timestamp"

    .line 58
    .line 59
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, Lcom/inmobi/media/wb;->a:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/inmobi/media/rl;

    .line 68
    .line 69
    const-string v4, "c_data"

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-direct {v0, v4, v6, v7, v2}, Lcom/inmobi/media/rl;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILge1;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/inmobi/media/tl;

    .line 76
    .line 77
    invoke-direct {v4, p1, v0, v2}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v5, :cond_3

    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_3
    if-eq p1, v5, :cond_4

    .line 88
    .line 89
    :goto_0
    iget-wide v6, p0, Lcom/inmobi/media/wb;->d:J

    .line 90
    .line 91
    iget p1, p0, Lcom/inmobi/media/wb;->e:I

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "DELETE FROM c_data WHERE id NOT IN (SELECT id FROM (SELECT id FROM c_data WHERE timestamp > "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " ORDER BY timestamp DESC LIMIT "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ") foo);"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/inmobi/media/wb;->b:Lcom/inmobi/media/xb;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/ul;

    .line 123
    .line 124
    iput v3, p0, Lcom/inmobi/media/wb;->a:I

    .line 125
    .line 126
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_5

    .line 131
    .line 132
    :cond_4
    return-object v5

    .line 133
    :cond_5
    :goto_1
    return-object v1
.end method
