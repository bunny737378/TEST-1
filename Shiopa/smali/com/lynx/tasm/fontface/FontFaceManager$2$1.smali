.class Lcom/lynx/tasm/fontface/FontFaceManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$100(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;->onComplete(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

    .line 62
    .line 63
    invoke-static {v0, v1, v2, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$200(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$200(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
