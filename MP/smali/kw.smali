.class public final Lkw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkw;->a:Lkw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p2, :cond_0

    .line 2
    .line 3
    instance-of p0, p1, Leo3;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    instance-of p0, p2, Leo3;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    check-cast p1, Leo3;

    .line 12
    .line 13
    iget-object p0, p1, Leo3;->a:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Leo3;

    .line 16
    .line 17
    iget-object v0, p2, Leo3;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Leo3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p2, Leo3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Leo3;->d:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p2, Leo3;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p1, Leo3;->l:Lfy6;

    .line 46
    .line 47
    iget-object v0, p2, Leo3;->l:Lfy6;

    .line 48
    .line 49
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p1, Leo3;->m:Luj6;

    .line 56
    .line 57
    iget-object v0, p2, Leo3;->m:Luj6;

    .line 58
    .line 59
    if-ne p0, v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p1, Leo3;->n:Lrs5;

    .line 62
    .line 63
    iget-object p1, p2, Leo3;->n:Lrs5;

    .line 64
    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_2
    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of p0, p1, Leo3;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Leo3;

    .line 15
    .line 16
    iget-object p0, p1, Leo3;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x1f

    .line 23
    .line 24
    iget-object v0, p1, Leo3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p0

    .line 31
    const/16 p0, 0x3c1

    .line 32
    .line 33
    mul-int/2addr v0, p0

    .line 34
    iget-object v1, p1, Leo3;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Lv95;->g(Ljava/util/Map;II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object v0, p1, Leo3;->l:Lfy6;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p0

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p1, Leo3;->m:Luj6;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    mul-int/lit8 p0, p0, 0x1f

    .line 57
    .line 58
    iget-object p1, p1, Leo3;->n:Lrs5;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p0

    .line 65
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AsyncImageModelEqualityDelegate.Default"

    .line 2
    .line 3
    return-object p0
.end method
