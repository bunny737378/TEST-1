.class Lcom/lynx/tasm/TemplateData$UpdateAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/TemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateAction"
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mJsonString:Ljava/lang/String;

.field private mKey:Ljava/lang/String;

.field private mNativeData:J

.field private mType:Lcom/lynx/tasm/TemplateData$ActionType;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mJsonString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mKey:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/TemplateData$UpdateAction;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static buildBufferAction(Ljava/nio/ByteBuffer;)Lcom/lynx/tasm/TemplateData$UpdateAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/lynx/tasm/TemplateData$ActionType;->BYTE_BUFFER:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object v0
.end method

.method public static buildNativeAction(J)Lcom/lynx/tasm/TemplateData$UpdateAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/lynx/tasm/TemplateData$ActionType;->NATIVE_DATA:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 9
    .line 10
    iput-wide p0, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    .line 11
    .line 12
    return-object v0
.end method

.method public static buildRemoveAction(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData$UpdateAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/lynx/tasm/TemplateData$ActionType;->REMOVE_DATA:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mKey:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static buildStringAction(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData$UpdateAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/lynx/tasm/TemplateData$ActionType;->STRING_DATA:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mJsonString:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->access$000(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mJsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeData()J
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/lynx/tasm/TemplateData$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 2
    .line 3
    return-object v0
.end method
