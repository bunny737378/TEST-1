.class public final Lcom/transsion/usercenter/laboratory/g1;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Z

.field private final b:Lcom/transsion/ad/db/mcc/LocalMcc;


# direct methods
.method public constructor <init>(ZLcom/transsion/ad/db/mcc/LocalMcc;)V
    .locals 1

    .line 1
    const-string v0, "localMcc"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    .line 11
    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/g1;->b:Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/ad/db/mcc/LocalMcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/g1;->b:Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/laboratory/g1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/usercenter/laboratory/g1;

    .line 13
    iget-boolean v1, p0, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/g1;->b:Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 22
    iget-object p1, p1, Lcom/transsion/usercenter/laboratory/g1;->b:Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/g1;->b:Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 11
    invoke-virtual {v1}, Lcom/transsion/ad/db/mcc/LocalMcc;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/g1;->b:Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "NationalInformationEntity(isChecked="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", localMcc="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
