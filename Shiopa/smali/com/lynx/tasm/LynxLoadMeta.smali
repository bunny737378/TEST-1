.class public final Lcom/lynx/tasm/LynxLoadMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxLoadMeta$Builder;
    }
.end annotation


# instance fields
.field binaryData:[B

.field bundle:Lcom/lynx/tasm/TemplateBundle;

.field byteBuffer:Ljava/nio/ByteBuffer;

.field globalProps:Lcom/lynx/tasm/TemplateData;

.field initialData:Lcom/lynx/tasm/TemplateData;

.field loadMode:Lcom/lynx/tasm/LynxLoadMode;

.field loadOptions:I

.field lynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxLoadMode;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/nio/ByteBuffer;",
            "Lcom/lynx/tasm/TemplateBundle;",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/LynxLoadMode;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/LynxLoadMeta;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p4, p0, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 7
    iput-object p5, p0, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 8
    iput-object p6, p0, Lcom/lynx/tasm/LynxLoadMeta;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 9
    iput-object p7, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 10
    iput p8, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 11
    iput-object p9, p0, Lcom/lynx/tasm/LynxLoadMeta;->lynxViewConfig:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxLoadMode;ILjava/util/Map;Lcom/lynx/tasm/LynxLoadMeta$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/lynx/tasm/LynxLoadMeta;-><init>(Ljava/lang/String;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxLoadMode;ILjava/util/Map;)V

    return-void
.end method

.method private renderForRecreateEngine()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->RENDER_FOR_RECREATE_ENGINE:Lcom/lynx/tasm/LynxLoadOption;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadOption;->id()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method


# virtual methods
.method public enableDumpElementTree()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadOption;->id()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public enableProcessLayout()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadOption;->id()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public enableRecycleTemplateBundle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadOption;->id()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalProps()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialData()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadMode()Lcom/lynx/tasm/LynxLoadMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadOption()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/lynx/tasm/LynxLoadOption;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lynx/tasm/LynxLoadOption;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxLoadMeta;->enableDumpElementTree()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxLoadMeta;->enableRecycleTemplateBundle()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxLoadMeta;->enableProcessLayout()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/LynxLoadMeta;->renderForRecreateEngine()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->RENDER_FOR_RECREATE_ENGINE:Lcom/lynx/tasm/LynxLoadOption;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object v0
.end method

.method public getLynxViewConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->lynxViewConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateBinary()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBinaryValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isBundleValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isByteBufferValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isGlobalPropsValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
