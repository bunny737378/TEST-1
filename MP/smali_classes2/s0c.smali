.class public final Ls0c;
.super Lgwb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lv1a;


# direct methods
.method public constructor <init>(Lv1a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0c;->a:Lv1a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls0c;->a:Lv1a;

    .line 2
    .line 3
    iget-object p0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Liwb;

    .line 6
    .line 7
    sget-object v0, Liwb;->f:Liwb;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls0c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ls0c;

    .line 7
    .line 8
    iget-object p1, p1, Ls0c;->a:Lv1a;

    .line 9
    .line 10
    iget-object p0, p0, Ls0c;->a:Lv1a;

    .line 11
    .line 12
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Liwb;

    .line 15
    .line 16
    iget-object v2, p1, Lv1a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Liwb;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lv1a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lrbc;

    .line 40
    .line 41
    iget-object p1, p1, Lv1a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lrbc;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lrbc;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Ls0c;->a:Lv1a;

    .line 2
    .line 3
    iget-object v0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lv1a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrbc;

    .line 10
    .line 11
    iget-object p0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liwb;

    .line 14
    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Ls0c;->a:Lv1a;

    .line 2
    .line 3
    iget-object v0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Liwb;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "(typeUrl="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", outputPrefixType="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
