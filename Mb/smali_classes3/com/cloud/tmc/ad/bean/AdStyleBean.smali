.class public final Lcom/cloud/tmc/ad/bean/AdStyleBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/cloud/tmc/ad/bean/AdStyleBean;",
        "Ljava/io/Serializable;",
        "showTitle",
        "",
        "showDescript",
        "showLogo",
        "showButton",
        "(ZZZZ)V",
        "getShowButton",
        "()Z",
        "getShowDescript",
        "getShowLogo",
        "getShowTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "com.cloud.tmc.miniad"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final showButton:Z

.field private final showDescript:Z

.field private final showLogo:Z

.field private final showTitle:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showTitle:Z

    .line 6
    iput-boolean p2, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showDescript:Z

    .line 8
    iput-boolean p3, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showLogo:Z

    .line 10
    iput-boolean p4, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showButton:Z

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/ad/bean/AdStyleBean;ZZZZILjava/lang/Object;)Lcom/cloud/tmc/ad/bean/AdStyleBean;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showTitle:Z

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showDescript:Z

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-boolean p3, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showLogo:Z

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-boolean p4, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showButton:Z

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/ad/bean/AdStyleBean;->copy(ZZZZ)Lcom/cloud/tmc/ad/bean/AdStyleBean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showTitle:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showDescript:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showLogo:Z

    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showButton:Z

    .line 3
    return v0
.end method

.method public final copy(ZZZZ)Lcom/cloud/tmc/ad/bean/AdStyleBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/ad/bean/AdStyleBean;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/ad/bean/AdStyleBean;-><init>(ZZZZ)V

    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/cloud/tmc/ad/bean/AdStyleBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/ad/bean/AdStyleBean;

    .line 13
    iget-boolean v1, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showTitle:Z

    .line 15
    iget-boolean v3, p1, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showTitle:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showDescript:Z

    .line 22
    iget-boolean v3, p1, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showDescript:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showLogo:Z

    .line 29
    iget-boolean v3, p1, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showLogo:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showButton:Z

    .line 36
    iget-boolean p1, p1, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showButton:Z

    .line 38
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getShowButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showButton:Z

    .line 3
    return v0
.end method

.method public final getShowDescript()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showDescript:Z

    .line 3
    return v0
.end method

.method public final getShowLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showLogo:Z

    .line 3
    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showTitle:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showTitle:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showDescript:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v2, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showLogo:Z

    .line 19
    if-eqz v2, :cond_2

    .line 21
    move v2, v1

    .line 22
    :cond_2
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v2, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showButton:Z

    .line 27
    if-eqz v2, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v1, v2

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showTitle:Z

    .line 3
    iget-boolean v1, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showDescript:Z

    .line 5
    iget-boolean v2, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showLogo:Z

    .line 7
    iget-boolean v3, p0, Lcom/cloud/tmc/ad/bean/AdStyleBean;->showButton:Z

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "AdStyleBean(showTitle="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", showDescript="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", showLogo="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", showButton="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
