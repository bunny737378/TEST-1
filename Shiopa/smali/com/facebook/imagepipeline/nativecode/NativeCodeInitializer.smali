.class public Lcom/facebook/imagepipeline/nativecode/NativeCodeInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lz1/c;
.end annotation


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

.method public static init(Landroid/content/Context;)V
    .locals 1
    .annotation build Lz1/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
