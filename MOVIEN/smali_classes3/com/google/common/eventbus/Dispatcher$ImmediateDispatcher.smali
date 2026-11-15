.class final Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;
.super Lcom/google/common/eventbus/Dispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmediateDispatcher"
.end annotation


# static fields
.field public static final a:Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;->a:Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/eventbus/Dispatcher;-><init>()V

    .line 4
    return-void
.end method
