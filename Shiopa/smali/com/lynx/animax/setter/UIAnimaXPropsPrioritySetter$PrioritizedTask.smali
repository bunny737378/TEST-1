.class Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrioritizedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;",
        ">;"
    }
.end annotation


# instance fields
.field final priority:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

.field final task:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;->task:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;->priority:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;->priority:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    invoke-virtual {v0}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->getValue()I

    move-result v0

    iget-object p1, p1, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;->priority:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    invoke-virtual {p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->getValue()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;

    invoke-virtual {p0, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;->compareTo(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;)I

    move-result p1

    return p1
.end method
