.class public final Lcom/lynx/xelement/svg/LynxUISVG$onNodeReady$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/svg/LynxUISVG;->onNodeReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic this$0:Lcom/lynx/xelement/svg/LynxUISVG;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/svg/LynxUISVG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/svg/LynxUISVG$onNodeReady$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

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
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 11
    .line 12
    const-string v2, "LynxUISVG"

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "data is empty!"

    .line 25
    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG$onNodeReady$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    const-string v2, "UTF_8"

    .line 35
    .line 36
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, v2, p1}, Lcom/lynx/xelement/svg/LynxUISVG;->setServalSVGDrawable(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "requestSrc error! the src is "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/lynx/xelement/svg/LynxUISVG$onNodeReady$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/lynx/xelement/svg/LynxUISVG;->access$getMSrc$p(Lcom/lynx/xelement/svg/LynxUISVG;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " error message is"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
