.class Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;
.super Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$url:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "image"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "bgerror"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ": "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getRootCause()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "errMsg"

    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "url"

    .line 114
    .line 115
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$url:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "lynx_categorized_code"

    .line 125
    .line 126
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "error_code"

    .line 134
    .line 135
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    .line 139
    .line 140
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.method public onImageLoadSuccess(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$002(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$102(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;I)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$200(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    .line 31
    .line 32
    instance-of v0, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "bgload"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "height"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "width"

    .line 110
    .line 111
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "url"

    .line 115
    .line 116
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$url:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    .line 122
    .line 123
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :cond_1
    :goto_0
    return-void
.end method
