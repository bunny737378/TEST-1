.class public final Ljs/e;
.super Ljs/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/transsion/shorttv/bean/ShortTVItem;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;I)V
    .locals 1

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljs/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ljs/e;->a:Ljava/lang/String;

    iput p2, p0, Ljs/e;->b:I

    iput-object p3, p0, Ljs/e;->c:Lcom/transsion/shorttv/bean/ShortTVItem;

    iput p4, p0, Ljs/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljs/e;-><init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljs/e;->a:Ljava/lang/String;

    iget v1, p0, Ljs/e;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shorttv_ad_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljs/e;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljs/e;->b:I

    return v0
.end method

.method public final d()Lcom/transsion/shorttv/bean/ShortTVItem;
    .locals 1

    iget-object v0, p0, Ljs/e;->c:Lcom/transsion/shorttv/bean/ShortTVItem;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljs/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const v0, 0xaf5e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljs/e;->a:Ljava/lang/String;

    iget v1, p0, Ljs/e;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "short"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ljs/e;->d:I

    return-void
.end method

.method public final h(Lcom/transsion/shorttv/bean/ShortTVItem;)V
    .locals 0

    iput-object p1, p0, Ljs/e;->c:Lcom/transsion/shorttv/bean/ShortTVItem;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljs/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljs/e;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const v0, 0xaf5f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
