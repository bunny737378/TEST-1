.class public final Lcom/lynx/tasm/TemplateBundleOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/TemplateBundleOption$Builder;
    }
.end annotation


# instance fields
.field private mContextPoolSize:I

.field private mDebuggable:Z

.field private mEnableContextAutoRefill:Z

.field private mSkipCSS:Z

.field private final mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(IZZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lynx/tasm/TemplateBundleOption;->mContextPoolSize:I

    .line 4
    iput-boolean p2, p0, Lcom/lynx/tasm/TemplateBundleOption;->mEnableContextAutoRefill:Z

    .line 5
    iput-boolean p3, p0, Lcom/lynx/tasm/TemplateBundleOption;->mSkipCSS:Z

    .line 6
    iput-object p4, p0, Lcom/lynx/tasm/TemplateBundleOption;->mUrl:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/lynx/tasm/TemplateBundleOption;->mDebuggable:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;ZLcom/lynx/tasm/TemplateBundleOption$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/TemplateBundleOption;-><init>(IZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getContextPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mContextPoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getDebuggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mDebuggable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableContextAutoRefill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mEnableContextAutoRefill:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSkipCSS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mSkipCSS:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
