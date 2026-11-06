.class public abstract Lcom/lynx/tasm/PlatformCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final InvalidId:D = -1.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDataBack(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/PlatformCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract onSuccess(Ljava/lang/Object;)V
.end method
