.class Lcom/lynx/tasm/navigator/NavigationModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/NavigationModule;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/NavigationModule;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/NavigationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/navigator/NavigationModule$4;->this$0:Lcom/lynx/tasm/navigator/NavigationModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxNavigator;->goBack()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
