.class public final Lcom/lynx/tasm/LynxUpdateMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxUpdateMeta$Builder;
    }
.end annotation


# instance fields
.field private updatedData:Lcom/lynx/tasm/TemplateData;

.field private updatedGlobalProps:Lcom/lynx/tasm/TemplateData;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/LynxUpdateMeta;->updatedData:Lcom/lynx/tasm/TemplateData;

    .line 4
    iput-object p2, p0, Lcom/lynx/tasm/LynxUpdateMeta;->updatedGlobalProps:Lcom/lynx/tasm/TemplateData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxUpdateMeta$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxUpdateMeta;-><init>(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method


# virtual methods
.method public getUpdatedData()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxUpdateMeta;->updatedData:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatedGlobalProps()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxUpdateMeta;->updatedGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-object v0
.end method
