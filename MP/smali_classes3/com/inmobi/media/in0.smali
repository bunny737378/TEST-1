.class public final Lcom/inmobi/media/in0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/inmobi/media/in0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/inmobi/media/in0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/inmobi/media/in0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/inmobi/media/in0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "left"

    .line 7
    .line 8
    iget v2, p0, Lcom/inmobi/media/in0;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/inmobi/media/ba;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "top"

    .line 18
    .line 19
    iget v2, p0, Lcom/inmobi/media/in0;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/inmobi/media/ba;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "right"

    .line 29
    .line 30
    iget v2, p0, Lcom/inmobi/media/in0;->c:I

    .line 31
    .line 32
    invoke-static {v2}, Lcom/inmobi/media/ba;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "bottom"

    .line 40
    .line 41
    iget p0, p0, Lcom/inmobi/media/in0;->d:I

    .line 42
    .line 43
    invoke-static {p0}, Lcom/inmobi/media/ba;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 53
    .line 54
    new-instance v0, Lcom/inmobi/media/e8;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/inmobi/media/in0;

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
    check-cast p1, Lcom/inmobi/media/in0;

    .line 12
    .line 13
    iget v1, p0, Lcom/inmobi/media/in0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/inmobi/media/in0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/inmobi/media/in0;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/inmobi/media/in0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/inmobi/media/in0;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/inmobi/media/in0;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/inmobi/media/in0;->d:I

    .line 35
    .line 36
    iget p1, p1, Lcom/inmobi/media/in0;->d:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/in0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/inmobi/media/in0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/g70;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/inmobi/media/in0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/g70;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/inmobi/media/in0;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/in0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/in0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/in0;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/inmobi/media/in0;->d:I

    .line 8
    .line 9
    const-string v3, ", top="

    .line 10
    .line 11
    const-string v4, ", right="

    .line 12
    .line 13
    const-string v5, "Insets(left="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v3, v4}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", bottom="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v2, p0, v1, v3, v0}, Lor1;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
