.class public Lcom/applovin/impl/y2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/applovin/impl/i3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/y2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/y2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/y2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/i3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/y2;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/y2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/applovin/impl/y2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/i3;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/y2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/y2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Lcom/applovin/impl/i3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/i3;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_5

    .line 17
    .line 18
    check-cast p1, Lcom/applovin/impl/y2;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/y2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/applovin/impl/y2;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :goto_0
    return v1

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/y2;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/applovin/impl/y2;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    :goto_1
    return v1

    .line 52
    :cond_4
    iget-boolean p0, p0, Lcom/applovin/impl/y2;->c:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/applovin/impl/y2;->c:Z

    .line 55
    .line 56
    if-ne p0, p1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/y2;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/applovin/impl/y2;->c:Z

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method
