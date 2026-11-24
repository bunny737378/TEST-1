.class public final Lbm5;
.super Lg1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltm5;


# static fields
.field public static final c:Lbm5;


# instance fields
.field public final a:Lcz7;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbm5;

    .line 2
    .line 3
    sget-object v1, Lcz7;->e:Lcz7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbm5;-><init>(Lcz7;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbm5;->c:Lbm5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcz7;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbm5;->a:Lcz7;

    .line 8
    .line 9
    iput p2, p0, Lbm5;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lom5;-><init>(Lbm5;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lom5;-><init>(Lbm5;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbm5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lbm5;->a:Lcz7;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lcz7;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lbm5;->b:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v1, v0, Lum5;

    .line 23
    .line 24
    iget-object v2, p0, Lbm5;->a:Lcz7;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast p1, Lum5;

    .line 29
    .line 30
    iget-object p0, p1, Lum5;->c:Lbm5;

    .line 31
    .line 32
    iget-object p0, p0, Lbm5;->a:Lcz7;

    .line 33
    .line 34
    sget-object p1, Li61;->l:Li61;

    .line 35
    .line 36
    invoke-virtual {v2, p0, p1}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    instance-of v1, v0, Lvm5;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast p1, Lvm5;

    .line 46
    .line 47
    iget-object p0, p1, Lvm5;->d:Lem5;

    .line 48
    .line 49
    iget-object p0, p0, Lem5;->c:Lcz7;

    .line 50
    .line 51
    sget-object p1, Li61;->m:Li61;

    .line 52
    .line 53
    invoke-virtual {v2, p0, p1}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    instance-of v1, v0, Lbm5;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    check-cast p1, Lbm5;

    .line 63
    .line 64
    iget-object p0, p1, Lbm5;->a:Lcz7;

    .line 65
    .line 66
    sget-object p1, Li61;->n:Li61;

    .line 67
    .line 68
    invoke-virtual {v2, p0, p1}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_5
    instance-of v0, v0, Lem5;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p1, Lem5;

    .line 78
    .line 79
    iget-object p0, p1, Lem5;->c:Lcz7;

    .line 80
    .line 81
    sget-object p1, Li61;->o:Li61;

    .line 82
    .line 83
    invoke-virtual {v2, p0, p1}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_6
    invoke-super {p0, p1}, Lg1;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lbm5;->a:Lcz7;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lcz7;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
