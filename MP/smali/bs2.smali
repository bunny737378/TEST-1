.class public final Lbs2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk2c;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbs2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbs2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    long-to-int p1, p3

    .line 15
    iput p1, p0, Lbs2;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbn7;

    .line 4
    .line 5
    iget-object v1, v0, Lbn7;->q:Li15;

    .line 6
    .line 7
    check-cast v1, Lm17;

    .line 8
    .line 9
    sget-object v2, Lrm7;->a:Lrm7;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lbs2;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbn7;->s()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(JLoz5;Lio7;Z)J
    .locals 10

    .line 1
    iget-object v0, p0, Lbs2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbn7;

    .line 5
    .line 6
    iget-object p4, p4, Lio7;->a:Lho7;

    .line 7
    .line 8
    iget-object p4, p4, Lho7;->a:Lvl;

    .line 9
    .line 10
    iget-object p4, p4, Lvl;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget v0, p0, Lbs2;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    if-gt v0, p4, :cond_0

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p4, v1, Lbn7;->b:Ljo7;

    .line 26
    .line 27
    iget-wide v3, p0, Lbs2;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v3, v4, v2}, Ljo7;->d(JZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p4, v1, Lbn7;->b:Ljo7;

    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, v2}, Ljo7;->d(JZ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object p1, v1, Lbn7;->a:Lox7;

    .line 41
    .line 42
    invoke-virtual {p1}, Lox7;->d()Lvk7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v6, p3

    .line 50
    move v8, p5

    .line 51
    invoke-virtual/range {v1 .. v9}, Lbn7;->C(Lvk7;IIZLoz5;ZZLe83;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget p3, p0, Lbs2;->c:I

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const/16 p5, 0x20

    .line 59
    .line 60
    if-ne p3, p4, :cond_1

    .line 61
    .line 62
    invoke-static {p1, p2}, Lqo7;->b(J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    shr-long p3, p1, p5

    .line 69
    .line 70
    long-to-int p3, p3

    .line 71
    iput p3, p0, Lbs2;->c:I

    .line 72
    .line 73
    :cond_1
    invoke-static {p1, p2}, Lqo7;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const-wide p3, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr p3, p1

    .line 85
    long-to-int p0, p3

    .line 86
    shr-long/2addr p1, p5

    .line 87
    long-to-int p1, p1

    .line 88
    invoke-static {p0, p1}, Ljr1;->b(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    :cond_2
    iget-object p0, v1, Lbn7;->a:Lox7;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lox7;->j(J)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lep7;->c:Lep7;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lbn7;->y(Lep7;)V

    .line 100
    .line 101
    .line 102
    return-wide p1
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbs2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbs2;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbs2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk2c;

    .line 11
    .line 12
    iget-object v1, p0, Lbs2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lbs2;->c:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lbs2;->b:J

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lbs2;->b:J

    .line 30
    .line 31
    return-wide v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbs2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lbs2;->b:J

    .line 24
    .line 25
    return-void
.end method
