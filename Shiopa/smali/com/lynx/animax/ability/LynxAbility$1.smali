.class Lcom/lynx/animax/ability/LynxAbility$1;
.super Lcom/lynx/tasm/event/LynxCustomEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/ability/LynxAbility;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ability/LynxAbility;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/ability/LynxAbility$1;->this$0:Lcom/lynx/animax/ability/LynxAbility;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public paramsName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    return-object v0
.end method
