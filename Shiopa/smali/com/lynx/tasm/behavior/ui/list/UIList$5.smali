.class Lcom/lynx/tasm/behavior/ui/list/UIList$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->autoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->canScroll(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->canScroll(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p2, v0

    .line 38
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$200(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$800(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$900(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$1000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Landroid/view/Choreographer$FrameCallback;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$1000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Landroid/view/Choreographer$FrameCallback;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$1100(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    return-void
.end method
