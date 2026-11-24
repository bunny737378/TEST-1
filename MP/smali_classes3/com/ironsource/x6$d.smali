.class public final Lcom/ironsource/x6$d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Xg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/x6;->a()Lcom/ironsource/Xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/x6;


# direct methods
.method public constructor <init>(Lcom/ironsource/x6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/x6;->f(Lcom/ironsource/x6;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v1}, Lcom/ironsource/x6;->d(Lcom/ironsource/x6;)Lcom/ironsource/w4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/ironsource/x6;->b(Lcom/ironsource/x6;)Lcom/ironsource/T0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_1
    move-wide v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6;)Lcom/ironsource/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/ironsource/x0;->v()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v5, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Gb;->a(JILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/ironsource/x6;->e(Lcom/ironsource/x6;)Lcom/ironsource/x6$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 82
    .line 83
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 84
    .line 85
    invoke-direct {p2, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0, p2}, Lcom/ironsource/x6$b;->b(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v0}, Lcom/ironsource/x6;->b(Lcom/ironsource/x6;)Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v1}, Lcom/ironsource/x6;->c(Lcom/ironsource/x6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/N;->e(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v0}, Lcom/ironsource/x6;->g(Lcom/ironsource/x6;)V

    .line 94
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v0}, Lcom/ironsource/x6;->e(Lcom/ironsource/x6;)Lcom/ironsource/x6$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/ironsource/x6$b;->c(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/x6;->f(Lcom/ironsource/x6;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v1}, Lcom/ironsource/x6;->d(Lcom/ironsource/x6;)Lcom/ironsource/w4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/ironsource/x6;->b(Lcom/ironsource/x6;)Lcom/ironsource/T0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6;)Lcom/ironsource/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/ironsource/x0;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/Gb;->a(JZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/ironsource/x6;->g(Lcom/ironsource/x6;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/ironsource/x6;->e(Lcom/ironsource/x6;)Lcom/ironsource/x6$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p0, p1}, Lcom/ironsource/x6$b;->b(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
