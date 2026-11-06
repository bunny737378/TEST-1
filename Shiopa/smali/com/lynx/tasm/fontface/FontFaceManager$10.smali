.class Lcom/lynx/tasm/fontface/FontFaceManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeFaceFromHttpSRCByGenericResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Landroid/graphics/Typeface;
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
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$bytesRef:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$fontFaceSRC:Ljava/lang/String;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$bytesRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$fontFaceSRC:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 7
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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$bytesRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Load font with genericResourceFetcher failed:"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$fontFaceSRC:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iget-object v6, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 55
    .line 56
    const/16 v2, 0x75fa

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$500(Lcom/lynx/tasm/fontface/FontFaceManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
