.class public final Lcom/smartdigimkt/p3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/p3/l;

.field public final b:Lcom/smartdigimkt/p3/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smartdigimkt/p3/i;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smartdigimkt/p3/i;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/p3/l;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/p3/l;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/p3/l;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/p3/l;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/l;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :goto_0
    const-string v2, "]"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
