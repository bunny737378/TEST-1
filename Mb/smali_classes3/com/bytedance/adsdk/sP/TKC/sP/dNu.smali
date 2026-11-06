.class public Lcom/bytedance/adsdk/sP/TKC/sP/dNu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/sP/TKC/sP/TKC;


# instance fields
.field private final EjP:Z

.field private final Sj:Ljava/lang/String;

.field private final TKC:Lcom/bytedance/adsdk/sP/TKC/Sj/Dq;

.field private final sP:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/sP/TKC/Sj/Dq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sP/TKC/sP/dNu;->Sj:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/sP/TKC/sP/dNu;->sP:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/sP/TKC/sP/dNu;->TKC:Lcom/bytedance/adsdk/sP/TKC/Sj/Dq;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/sP/TKC/sP/dNu;->EjP:Z

    .line 12
    return-void
.end method


# virtual methods
.method public Sj(Lcom/bytedance/adsdk/sP/uA;Lcom/bytedance/adsdk/sP/Jcg;Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;)Lcom/bytedance/adsdk/sP/Sj/Sj/TKC;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/sP/Sj/Sj/TzV;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/sP/Sj/Sj/TzV;-><init>(Lcom/bytedance/adsdk/sP/uA;Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;Lcom/bytedance/adsdk/sP/TKC/sP/dNu;)V

    return-object p2
.end method

.method public Sj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/TKC/sP/dNu;->Sj:Ljava/lang/String;

    return-object v0
.end method

.method public TKC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sP/TKC/sP/dNu;->EjP:Z

    .line 3
    return v0
.end method

.method public sP()Lcom/bytedance/adsdk/sP/TKC/Sj/Dq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/TKC/sP/dNu;->TKC:Lcom/bytedance/adsdk/sP/TKC/Sj/Dq;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShapePath{name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/TKC/sP/dNu;->Sj:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", index="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/sP/TKC/sP/dNu;->sP:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
