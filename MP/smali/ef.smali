.class public final Lef;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh12;

.field public final c:J

.field public final d:Lvg5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh12;JLvg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lef;->b:Lh12;

    .line 7
    .line 8
    iput-wide p3, p0, Lef;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lef;->d:Lvg5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-class v1, Lef;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Lef;

    .line 23
    .line 24
    iget-object v0, p0, Lef;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p1, Lef;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lef;->b:Lh12;

    .line 35
    .line 36
    iget-object v1, p1, Lef;->b:Lh12;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v0, p1, Lef;->c:J

    .line 45
    .line 46
    sget v2, La11;->j:I

    .line 47
    .line 48
    iget-wide v2, p0, Lef;->c:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Li28;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lef;->d:Lvg5;

    .line 57
    .line 58
    iget-object p1, p1, Lef;->d:Lvg5;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lvg5;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lef;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lef;->b:Lh12;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, La11;->j:I

    .line 19
    .line 20
    iget-wide v3, p0, Lef;->c:J

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v4}, Lv95;->d(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lef;->d:Lvg5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvg5;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method
