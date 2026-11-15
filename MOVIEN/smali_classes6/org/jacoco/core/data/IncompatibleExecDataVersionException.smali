.class public Lorg/jacoco/core/data/IncompatibleExecDataVersionException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final actualVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-char v1, Lorg/jacoco/core/data/ExecutionDataWriter;->a:C

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "Cannot read execution data version 0x%x. This version of JaCoCo uses execution data version 0x%x."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iput p1, p0, Lorg/jacoco/core/data/IncompatibleExecDataVersionException;->actualVersion:I

    .line 26
    return-void
.end method


# virtual methods
.method public getActualVersion()I
    .locals 1

    iget v0, p0, Lorg/jacoco/core/data/IncompatibleExecDataVersionException;->actualVersion:I

    return v0
.end method

.method public getExpectedVersion()I
    .locals 1

    .line 1
    .line 2
    sget-char v0, Lorg/jacoco/core/data/ExecutionDataWriter;->a:C

    .line 3
    return v0
.end method
