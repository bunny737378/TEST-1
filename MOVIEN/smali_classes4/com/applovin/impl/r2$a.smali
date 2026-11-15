.class public Lcom/applovin/impl/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/r2$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/r2$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/r2$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/r2$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/r2;
    .locals 5

    .line 3
    new-instance v0, Lcom/applovin/impl/r2;

    iget-object v1, p0, Lcom/applovin/impl/r2$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/r2$a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/applovin/impl/r2$a;->c:I

    iget v4, p0, Lcom/applovin/impl/r2$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/r2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/r2$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/r2$a;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/r2$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/r2$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "LicenseVerificationObject.LicenseVerificationObjectBuilder(signedData="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/r2$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", signature="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/r2$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", responseCode="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/applovin/impl/r2$a;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", nonce="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/applovin/impl/r2$a;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
