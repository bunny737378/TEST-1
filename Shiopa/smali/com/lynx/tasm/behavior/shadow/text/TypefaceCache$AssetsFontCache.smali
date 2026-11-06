.class Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssetsFontCache"
.end annotation


# instance fields
.field public mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;->mTypeface:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method
