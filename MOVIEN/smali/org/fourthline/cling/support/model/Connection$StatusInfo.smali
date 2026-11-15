.class public Lorg/fourthline/cling/support/model/Connection$StatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusInfo"
.end annotation


# instance fields
.field public a:Lorg/fourthline/cling/support/model/Connection$Status;

.field public b:J

.field public c:Lorg/fourthline/cling/support/model/Connection$Error;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/model/Connection$Status;JLorg/fourthline/cling/support/model/Connection$Error;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->a:Lorg/fourthline/cling/support/model/Connection$Status;

    iput-wide p2, p0, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->b:J

    iput-object p4, p0, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->c:Lorg/fourthline/cling/support/model/Connection$Error;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/Connection$Status;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/support/model/Connection$Error;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p3}, Lorg/fourthline/cling/support/model/Connection$StatusInfo;-><init>(Lorg/fourthline/cling/support/model/Connection$Status;JLorg/fourthline/cling/support/model/Connection$Error;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/support/model/Connection$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->a:Lorg/fourthline/cling/support/model/Connection$Status;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/fourthline/cling/support/model/Connection$StatusInfo;

    .line 21
    .line 22
    iget-wide v2, p0, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->b:J

    .line 23
    .line 24
    iget-wide v4, p1, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->b:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->c:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->c:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->a:Lorg/fourthline/cling/support/model/Connection$Status;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->a:Lorg/fourthline/cling/support/model/Connection$Status;

    .line 41
    .line 42
    if-eq v2, p1, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->a:Lorg/fourthline/cling/support/model/Connection$Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->b:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v3, v1, v3

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->c:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
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
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ") "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/Connection$StatusInfo;->a()Lorg/fourthline/cling/support/model/Connection$Status;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
