.class public final Lcom/smartdigimkt/m3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/smartdigimkt/m3/c;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/m3/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/m3/c;-><init>([II)V

    .line 11
    .line 12
    sput-object v0, Lcom/smartdigimkt/m3/c;->c:Lcom/smartdigimkt/m3/c;

    .line 13
    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/m3/c;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/m3/c;->a:[I

    .line 22
    .line 23
    :goto_0
    iput p2, p0, Lcom/smartdigimkt/m3/c;->b:I

    .line 24
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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/smartdigimkt/m3/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/smartdigimkt/m3/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->a:[I

    .line 15
    .line 16
    iget-object v3, p1, Lcom/smartdigimkt/m3/c;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/smartdigimkt/m3/c;->b:I

    .line 25
    .line 26
    iget p1, p1, Lcom/smartdigimkt/m3/c;->b:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m3/c;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/smartdigimkt/m3/c;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", supportedEncodings="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
