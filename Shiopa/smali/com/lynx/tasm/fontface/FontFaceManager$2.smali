.class Lcom/lynx/tasm/fontface/FontFaceManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->prefetchFont(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "data:"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x7d65

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16
    .line 17
    sget-object v3, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$000(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$100(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    const-string v1, "loadFromBase64 failed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "prefetchFont base64 failed: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "FontFaceManager"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;->onComplete(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "http"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v2, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/lynx/tasm/fontface/FontFaceManager$2$1;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager$2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$url:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$200(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
