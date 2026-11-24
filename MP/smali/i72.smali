.class public final Li72;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Li72;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/high16 p0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {p0, p0}, Le72;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/high16 p1, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-static {p1, p1}, Le72;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p0}, Le72;->b(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p1}, Le72;->b(FF)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x360004cf

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/high16 p0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {p0}, Le72;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42200000    # 40.0f

    .line 8
    .line 9
    invoke-static {v1}, Le72;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Le72;->c(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1}, Le72;->c(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, ", top="

    .line 22
    .line 23
    const-string v4, ", end="

    .line 24
    .line 25
    const-string v5, "DpTouchBoundsExpansion(start="

    .line 26
    .line 27
    invoke-static {v5, v0, v3, v2, v4}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, ", bottom="

    .line 32
    .line 33
    const-string v3, ", isLayoutDirectionAware=true)"

    .line 34
    .line 35
    invoke-static {v0, p0, v2, v1, v3}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
