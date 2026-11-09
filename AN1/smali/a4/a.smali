.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La4/c;

.field public final b:La4/b;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(La4/b;La4/c;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    const-string v0, "influenceChannel"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceType"

    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->b:La4/b;

    iput-object p2, p0, La4/a;->a:La4/c;

    iput-object p3, p0, La4/a;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 2
    const-string v0, "jsonString"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "influence_channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "influence_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_ids"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, La4/b;->values()[La4/b;

    move-result-object v3

    array-length v4, v3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v6, v5, La4/b;->w:Ljava/lang/String;

    invoke-static {v6, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v5, La4/b;->y:La4/b;

    .line 6
    :goto_1
    iput-object v5, p0, La4/a;->b:La4/b;

    invoke-static {v1}, Lm2/B;->o(Ljava/lang/String;)La4/c;

    move-result-object p1

    iput-object p1, p0, La4/a;->a:La4/c;

    const-string p1, "ids"

    invoke-static {v0, p1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v2, p0, La4/a;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La4/a;->b:La4/b;

    .line 7
    .line 8
    iget-object v1, v1, La4/b;->w:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "influence_channel"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, La4/a;->a:La4/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "influence_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, La4/a;->c:Lorg/json/JSONArray;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, ""

    .line 38
    .line 39
    :goto_0
    const-string v2, "influence_ids"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "JSONObject()\n        .pu\u2026e \"\")\n        .toString()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, La4/a;

    .line 13
    .line 14
    invoke-static {v3, v2}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v2, v0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    check-cast p1, La4/a;

    .line 23
    .line 24
    iget-object v2, p0, La4/a;->b:La4/b;

    .line 25
    .line 26
    iget-object v3, p1, La4/a;->b:La4/b;

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, La4/a;->a:La4/c;

    .line 31
    .line 32
    iget-object p1, p1, La4/a;->a:La4/c;

    .line 33
    .line 34
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La4/a;->b:La4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La4/a;->a:La4/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionInfluence{influenceChannel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La4/a;->b:La4/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", influenceType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La4/a;->a:La4/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ids="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La4/a;->c:Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
