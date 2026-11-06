.class public Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private templateBinary:[B

.field private templateBuffer:Ljava/nio/ByteBuffer;

.field private templateBundle:Lcom/lynx/tasm/TemplateBundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBinary:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 10
    .line 11
    return-void
.end method

.method public static fromBinary([B)Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBinary:[B

    .line 7
    .line 8
    return-object v0
.end method

.method public static fromBuffer(Ljava/nio/ByteBuffer;)Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object v0
.end method

.method public static fromTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getTemplateBinary()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBinary:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    return-object v0
.end method
