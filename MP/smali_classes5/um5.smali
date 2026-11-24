.class public final Lum5;
.super Lg1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltm5;


# static fields
.field public static final d:Lum5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lbm5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lum5;

    .line 2
    .line 3
    sget-object v1, Lowb;->s:Lowb;

    .line 4
    .line 5
    sget-object v2, Lbm5;->c:Lbm5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2}, Lum5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbm5;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lum5;->d:Lum5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lum5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lum5;->c:Lbm5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lym5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lym5;-><init>(Lum5;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lym5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lym5;-><init>(Lum5;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lum5;->c:Lbm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbm5;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lum5;->c:Lbm5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbm5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljm4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ljm4;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lum5;->c:Lbm5;

    .line 2
    .line 3
    iget-object v1, v0, Lbm5;->a:Lcz7;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v2, p1, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbm5;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    instance-of v0, v2, Lum5;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lum5;

    .line 33
    .line 34
    iget-object p0, p1, Lum5;->c:Lbm5;

    .line 35
    .line 36
    iget-object p0, p0, Lbm5;->a:Lcz7;

    .line 37
    .line 38
    sget-object p1, Li61;->t:Li61;

    .line 39
    .line 40
    invoke-virtual {v1, p0, p1}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    instance-of v0, v2, Lvm5;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lvm5;

    .line 50
    .line 51
    iget-object p0, p1, Lvm5;->d:Lem5;

    .line 52
    .line 53
    iget-object p0, p0, Lem5;->c:Lcz7;

    .line 54
    .line 55
    sget-object p1, Li61;->u:Li61;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    instance-of v0, v2, Lbm5;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Lbm5;

    .line 67
    .line 68
    iget-object p0, p1, Lbm5;->a:Lcz7;

    .line 69
    .line 70
    sget-object p1, Li61;->v:Li61;

    .line 71
    .line 72
    invoke-virtual {v1, p0, p1}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    instance-of v0, v2, Lem5;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p1, Lem5;

    .line 82
    .line 83
    iget-object p0, p1, Lem5;->c:Lcz7;

    .line 84
    .line 85
    sget-object p1, Li61;->w:Li61;

    .line 86
    .line 87
    invoke-virtual {v1, p0, p1}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_6
    invoke-super {p0, p1}, Lg1;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lum5;->c:Lbm5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbm5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfd4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
