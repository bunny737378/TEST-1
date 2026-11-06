.class public final Lcom/cloud/tmc/integration/ui/native/NativeTabView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/ui/native/NativeTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/cloud/tmc/integration/ui/native/NativeTabView$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabView;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/ui/native/NativeTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView$1;->this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "[NativeTabView]: onTabReselected:"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", from:"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "NativeTabView"

    .line 41
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    instance-of v1, p1, Landroid/widget/TextView;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView$1;->this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 63
    invoke-static {p1}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->access$getTextSelectedColor$p(Lcom/cloud/tmc/integration/ui/native/NativeTabView;)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    :cond_3
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "[NativeTabView]: onTabSelected:"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", from::"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "NativeTabView"

    .line 41
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v0

    .line 52
    :goto_1
    instance-of v2, v1, Landroid/widget/TextView;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView$1;->this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 63
    invoke-static {v1}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->access$getTextSelectedColor$p(Lcom/cloud/tmc/integration/ui/native/NativeTabView;)I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    :cond_3
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 72
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move p1, v1

    .line 84
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    const-string v2, "index"

    .line 90
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView$1;->this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 95
    invoke-static {p1}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->access$isApiControl$p(Lcom/cloud/tmc/integration/ui/native/NativeTabView;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView$1;->this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 103
    invoke-static {p1, v1}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->access$setApiControl$p(Lcom/cloud/tmc/integration/ui/native/NativeTabView;Z)V

    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p1

    .line 111
    const-string v1, "isApiControl"

    .line 113
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView$1;->this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 118
    invoke-static {p1}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->access$getTabListener$p(Lcom/cloud/tmc/integration/ui/native/NativeTabView;)Lcom/cloud/tmc/integration/ui/native/INativeTabListener;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 124
    const-string v1, "nativeTabSelected"

    .line 126
    invoke-interface {p1, v1, v0}, Lcom/cloud/tmc/integration/ui/native/INativeTabListener;->onTabEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 129
    :cond_6
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "[NativeTabView]: onTabUnselected:"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", from::"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "NativeTabView"

    .line 41
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    instance-of v1, p1, Landroid/widget/TextView;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView$1;->this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 63
    invoke-static {p1}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->access$getTextColor$p(Lcom/cloud/tmc/integration/ui/native/NativeTabView;)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    :cond_3
    return-void
.end method
