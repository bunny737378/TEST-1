.class public final Lcom/android/app/models/Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final isLoading:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/app/models/Resource;->isLoading:Z

    iput-object p2, p0, Lcom/android/app/models/Resource;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/app/models/Resource;->error:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/app/models/Resource;ZLjava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/app/models/Resource;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/android/app/models/Resource;->isLoading:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/app/models/Resource;->data:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/app/models/Resource;->error:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/app/models/Resource;->copy(ZLjava/lang/Object;Ljava/lang/String;)Lcom/android/app/models/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/app/models/Resource;->isLoading:Z

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/app/models/Resource;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/Resource;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Object;Ljava/lang/String;)Lcom/android/app/models/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/app/models/Resource<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/app/models/Resource;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/app/models/Resource;-><init>(ZLjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/app/models/Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/app/models/Resource;

    iget-boolean v1, p0, Lcom/android/app/models/Resource;->isLoading:Z

    iget-boolean v3, p1, Lcom/android/app/models/Resource;->isLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/app/models/Resource;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/app/models/Resource;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/app/models/Resource;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/app/models/Resource;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/app/models/Resource;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/Resource;->error:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/app/models/Resource;->isLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/app/models/Resource;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/app/models/Resource;->error:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/app/models/Resource;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/app/models/Resource;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/models/Resource;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/models/Resource;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
