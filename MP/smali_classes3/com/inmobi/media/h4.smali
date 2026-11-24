.class public final Lcom/inmobi/media/h4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    sget-object v1, Lef2;->a:Lef2;

    .line 20
    sget-object v2, Lxe2;->a:Lxe2;

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/inmobi/media/h4;-><init>(ZLjava/util/List;ZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/h4;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/h4;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/inmobi/media/h4;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/inmobi/media/h4;->d:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/inmobi/media/h4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/media/h4;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/inmobi/media/h4;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/inmobi/media/h4;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/h4;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/inmobi/media/h4;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/media/h4;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/inmobi/media/h4;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/h4;->d:Ljava/util/Set;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/h4;->d:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/h4;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/inmobi/media/h4;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfp7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/inmobi/media/h4;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/inmobi/media/h4;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/h4;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/h4;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inmobi/media/h4;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/h4;->d:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "PolicyState(anonymised="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", reasons="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", loaded="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", suppressedKeys="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
