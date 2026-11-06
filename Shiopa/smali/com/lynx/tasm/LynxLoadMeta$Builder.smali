.class public Lcom/lynx/tasm/LynxLoadMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxLoadMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private binaryData:[B

.field private bundle:Lcom/lynx/tasm/TemplateBundle;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private globalProps:Lcom/lynx/tasm/TemplateData;

.field private initialData:Lcom/lynx/tasm/TemplateData;

.field private loadMode:Lcom/lynx/tasm/LynxLoadMode;

.field private loadOptions:I

.field private lynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadOptions:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadOptions:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadOption;->id()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadOptions:I

    .line 9
    .line 10
    return-void
.end method

.method public build()Lcom/lynx/tasm/LynxLoadMeta;
    .locals 12

    .line 1
    new-instance v11, Lcom/lynx/tasm/LynxLoadMeta;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->binaryData:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 16
    .line 17
    iget v8, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadOptions:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->lynxViewConfig:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/LynxLoadMeta;-><init>(Ljava/lang/String;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxLoadMode;ILjava/util/Map;Lcom/lynx/tasm/LynxLoadMeta$1;)V

    .line 24
    .line 25
    .line 26
    return-object v11
.end method

.method public setBinaryData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->binaryData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialData(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadMode(Lcom/lynx/tasm/LynxLoadMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 2
    .line 3
    return-void
.end method

.method public setLynxViewConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->lynxViewConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
