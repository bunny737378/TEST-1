.class public final Landroidx/navigation/fragment/DialogFragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;,
        Landroidx/navigation/fragment/DialogFragmentNavigator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J*\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/navigation/fragment/DialogFragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "observer",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "restoredTagsAwaitingAttach",
        "",
        "",
        "createDestination",
        "navigate",
        "",
        "entry",
        "Landroidx/navigation/NavBackStackEntry;",
        "entries",
        "",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "onAttach",
        "state",
        "Landroidx/navigation/NavigatorState;",
        "popBackStack",
        "popUpTo",
        "savedState",
        "",
        "Companion",
        "Destination",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/navigation/fragment/DialogFragmentNavigator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DialogFragmentNavigator"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observer:Landroidx/lifecycle/LifecycleEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restoredTagsAwaitingAttach:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/fragment/DialogFragmentNavigator;->Companion:Landroidx/navigation/fragment/DialogFragmentNavigator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fragmentManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->restoredTagsAwaitingAttach:Ljava/util/Set;

    .line 25
    .line 26
    new-instance p1, Landroidx/navigation/fragment/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/fragment/DialogFragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->onAttach$lambda-5(Landroidx/navigation/fragment/DialogFragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic b(Landroidx/navigation/fragment/DialogFragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->observer$lambda-3(Landroidx/navigation/fragment/DialogFragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final navigate(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    .line 6
    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "fragmentManager.fragment\u2026ader, className\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 14
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog destination "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an instance of DialogFragment"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final observer$lambda-3(Landroidx/navigation/fragment/DialogFragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "source"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "event"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of p2, p0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    move-object p2, p0

    .line 43
    .line 44
    check-cast p2, Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 91
    .line 92
    if-ne p2, v0, :cond_8

    .line 93
    .line 94
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    .line 139
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    .line 157
    :goto_1
    const-string v0, "Dialog "

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result p2

    .line 170
    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    const-string p2, "DialogFragmentNavigator"

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_6
    const/4 p1, 0x0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1, p1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p1, " has already been popped off of the Navigation back stack"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1

    .line 232
    :cond_8
    :goto_2
    return-void
.end method

.method private static final onAttach$lambda-5(Landroidx/navigation/fragment/DialogFragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "<anonymous parameter 0>"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p1, "childFragment"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->restoredTagsAwaitingAttach:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/DialogFragmentNavigator;->createDestination()Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public createDestination()Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string p2, "entries"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 4
    invoke-direct {p0, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->navigate(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttach(Landroidx/navigation/NavigatorState;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavigatorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->onAttach(Landroidx/navigation/NavigatorState;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->restoredTagsAwaitingAttach:Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    new-instance v0, Landroidx/navigation/fragment/a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/a;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 82
    return-void
.end method

.method public popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "popUpTo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "DialogFragmentNavigator"

    .line 16
    .line 17
    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 91
    .line 92
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 104
    return-void
.end method
