.class Lcom/lynx/animax/util/LynxAnimaX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/base/INativeLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/util/LynxAnimaX;->initWithLock(Lcom/lynx/tasm/INativeLibraryLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/util/LynxAnimaX;

.field final synthetic val$loader:Lcom/lynx/tasm/INativeLibraryLoader;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/util/LynxAnimaX;Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/util/LynxAnimaX$1;->this$0:Lcom/lynx/animax/util/LynxAnimaX;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/animax/util/LynxAnimaX$1;->val$loader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/util/LynxAnimaX$1;->val$loader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
