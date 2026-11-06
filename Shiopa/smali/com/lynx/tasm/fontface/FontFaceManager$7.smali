.class Lcom/lynx/tasm/fontface/FontFaceManager$7;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->getPathFromFontResourceProvider(Lcom/lynx/tasm/provider/LynxResourceProvider;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$result:[Ljava/lang/String;

.field final synthetic val$src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;[Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$result:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$src:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$result:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$src:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 36
    .line 37
    const/16 v3, 0x75fa

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$500(Lcom/lynx/tasm/fontface/FontFaceManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
