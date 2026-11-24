.class public Lcm5;
.super Lg1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Map;
.implements Ld14;


# static fields
.field public static final c:Lcm5;


# instance fields
.field public final a:Ldz7;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcm5;

    .line 2
    .line 3
    sget-object v1, Ldz7;->e:Ldz7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcm5;-><init>(Ldz7;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcm5;->c:Lcm5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldz7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm5;->a:Ldz7;

    .line 5
    .line 6
    iput p2, p0, Lcm5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Lcm5;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpm5;-><init>(Lcm5;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcm5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
    iget-object p0, p0, Lcm5;->a:Ldz7;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Ldz7;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljm4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljm4;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lfm5;
    .locals 1

    .line 1
    new-instance v0, Lfm5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfm5;-><init>(Lcm5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge f()Lfm5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm5;->e()Lfm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lgd4;)Lcm5;
    .locals 3

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
    iget-object v2, p0, Lcm5;->a:Ldz7;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, Ldz7;->u(IILjava/lang/Object;Ljava/lang/Object;)Lne0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lcm5;

    .line 20
    .line 21
    iget-object v0, p1, Lne0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldz7;

    .line 24
    .line 25
    iget p0, p0, Lcm5;->b:I

    .line 26
    .line 27
    iget-boolean p1, p1, Lne0;->a:Z

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-direct {p2, v0, p0}, Lcm5;-><init>(Ldz7;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcm5;->a:Ldz7;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Ldz7;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
