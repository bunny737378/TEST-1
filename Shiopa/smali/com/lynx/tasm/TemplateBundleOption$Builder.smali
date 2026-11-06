.class public Lcom/lynx/tasm/TemplateBundleOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/TemplateBundleOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContextPoolSize:I

.field private mDebuggable:Z

.field private mEnableContextAutoRefill:Z

.field private mSkipCSS:Z

.field private mUrl:Ljava/lang/String;


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
    iput v0, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mContextPoolSize:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mEnableContextAutoRefill:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mDebuggable:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mSkipCSS:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/TemplateBundleOption;
    .locals 8

    .line 1
    new-instance v7, Lcom/lynx/tasm/TemplateBundleOption;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mContextPoolSize:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mEnableContextAutoRefill:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mSkipCSS:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mDebuggable:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/TemplateBundleOption;-><init>(IZZLjava/lang/String;ZLcom/lynx/tasm/TemplateBundleOption$1;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public setContextPoolSize(I)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mContextPoolSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebuggable(Z)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mDebuggable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableContextAutoRefill(Z)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mEnableContextAutoRefill:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkipCSS(Z)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mSkipCSS:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
