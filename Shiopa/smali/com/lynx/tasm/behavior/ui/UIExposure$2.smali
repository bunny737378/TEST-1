.class Lcom/lynx/tasm/behavior/ui/UIExposure$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$800(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->val$key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$800(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->val$key:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$800(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->val$key:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$800(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
