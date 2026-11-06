.class Lcom/lynx/tasm/LynxBackgroundRuntime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/IContextFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxBackgroundRuntime;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$1;->this$0:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$1;->mContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public findContext(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$1;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method public registerContext(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
