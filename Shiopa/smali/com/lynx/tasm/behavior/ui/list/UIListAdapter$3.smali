.class Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasureCompleted(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$200(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$200(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$200(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$200(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    return-void
.end method
