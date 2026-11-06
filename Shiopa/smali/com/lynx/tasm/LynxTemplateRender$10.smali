.class Lcom/lynx/tasm/LynxTemplateRender$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$error:Lcom/lynx/tasm/LynxError;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$error:Lcom/lynx/tasm/LynxError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$error:Lcom/lynx/tasm/LynxError;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "code"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$error:Lcom/lynx/tasm/LynxError;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getLevel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$error:Lcom/lynx/tasm/LynxError;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getLevel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string v2, "level"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$error:Lcom/lynx/tasm/LynxError;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "summary_message"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
