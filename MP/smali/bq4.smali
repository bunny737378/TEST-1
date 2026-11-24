.class public final Lbq4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lsp3;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Le79;Ljava/util/List;Ljava/lang/String;Lsp3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq4;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbq4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lbq4;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lbq4;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lbq4;->e:Lsp3;

    .line 17
    .line 18
    invoke-static {}, Lsp3;->r()Llp3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ge p2, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lgq4;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p3, Lgq4;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lhp3;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Llp3;->g()Ly76;

    .line 50
    .line 51
    .line 52
    iput-wide p7, p0, Lbq4;->f:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lbq4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lbq4;

    .line 8
    .line 9
    iget-object v0, p0, Lbq4;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p1, Lbq4;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbq4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lbq4;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lbq4;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lbq4;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lbq4;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lbq4;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lbq4;->e:Lsp3;

    .line 57
    .line 58
    iget-object v1, p1, Lbq4;->e:Lsp3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lsp3;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-wide v0, p0, Lbq4;->f:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-wide v0, p1, Lbq4;->f:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbq4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lbq4;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x745f

    .line 22
    .line 23
    iget-object v2, p0, Lbq4;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lbq4;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    add-int/2addr v2, v1

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lbq4;->e:Lsp3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsp3;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    const-wide/16 v1, 0x1f

    .line 53
    .line 54
    int-to-long v3, v0

    .line 55
    mul-long/2addr v3, v1

    .line 56
    iget-wide v0, p0, Lbq4;->f:J

    .line 57
    .line 58
    add-long/2addr v3, v0

    .line 59
    long-to-int p0, v3

    .line 60
    return p0
.end method
