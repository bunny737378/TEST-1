.class public final Lcom/transsion/shorttv/provider/unlock/l;
.super Lcom/transsion/shorttv/provider/unlock/j;
.source "source.java"


# instance fields
.field private final a:Lcom/transsion/shorttv/provider/unlock/i;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/provider/unlock/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/provider/unlock/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/l;->a:Lcom/transsion/shorttv/provider/unlock/i;

    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/provider/unlock/i;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/provider/unlock/l;-><init>(Lcom/transsion/shorttv/provider/unlock/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/shorttv/provider/unlock/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/l;->a:Lcom/transsion/shorttv/provider/unlock/i;

    .line 3
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
    instance-of v1, p1, Lcom/transsion/shorttv/provider/unlock/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/shorttv/provider/unlock/l;

    .line 13
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/l;->a:Lcom/transsion/shorttv/provider/unlock/i;

    .line 15
    iget-object v3, p1, Lcom/transsion/shorttv/provider/unlock/l;->a:Lcom/transsion/shorttv/provider/unlock/i;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/l;->b:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lcom/transsion/shorttv/provider/unlock/l;->b:Ljava/lang/Object;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/l;->a:Lcom/transsion/shorttv/provider/unlock/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/l;->b:Ljava/lang/Object;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/l;->a:Lcom/transsion/shorttv/provider/unlock/i;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/l;->b:Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "ShortTvUnlockSuccess(params="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", body="

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
