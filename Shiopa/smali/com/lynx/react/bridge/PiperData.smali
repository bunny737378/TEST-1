.class public final Lcom/lynx/react/bridge/PiperData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/react/bridge/PiperData$DataType;
    }
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mIsDisposable:Z

.field private mNativeDataPtr:J

.field private mRawData:Ljava/lang/Object;

.field private mType:Lcom/lynx/react/bridge/PiperData$DataType;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    iput-object v1, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 6
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Z)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 20
    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    iput-object v1, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 22
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->Map:Lcom/lynx/react/bridge/PiperData$DataType;

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 24
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 25
    iput-boolean p2, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 26
    iput-object p1, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    iput-object v1, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 12
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->String:Lcom/lynx/react/bridge/PiperData$DataType;

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 14
    invoke-static {p1}, Lcom/lynx/react/bridge/PiperData;->nativeParseStringData(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 15
    iput-boolean p2, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 16
    iput-object p1, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    return-void
.end method

.method private static checkIfEnvPrepared()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static createDisposableFromObject(Ljava/lang/Object;)Lcom/lynx/react/bridge/PiperData;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createDisposableFromString(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/react/bridge/PiperData;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Lcom/lynx/react/bridge/PiperData;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/lynx/react/bridge/PiperData;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static fromObject(Ljava/lang/Object;)Lcom/lynx/react/bridge/PiperData;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/react/bridge/PiperData;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Lcom/lynx/react/bridge/PiperData;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/lynx/react/bridge/PiperData;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static native nativeParseStringData(Ljava/lang/String;)J
.end method

.method private static native nativeReleaseData(J)V
.end method

.method private recycle()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/react/bridge/PiperData;->checkIfEnvPrepared()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/lynx/react/bridge/PiperData;->nativeReleaseData(J)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    return-void
.end method

.method private recycleIfIsDisposable()Z
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 6
    .line 7
    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lynx/react/bridge/PiperData;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 15
    .line 16
    return v0
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 5
    .line 6
    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/lynx/react/bridge/PiperData;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDataType()I
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNativePtr()J
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRawData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasParseError()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->String:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isDisposable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 2
    .line 3
    return v0
.end method

.method public markDisposable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 3
    .line 4
    return-void
.end method
