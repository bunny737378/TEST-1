.class final Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/LynxServiceCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceHolder"
.end annotation


# instance fields
.field initialized:Z

.field final service:Lcom/lynx/tasm/service/IServiceProvider;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/service/IServiceProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;-><init>(Lcom/lynx/tasm/service/IServiceProvider;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/service/IServiceProvider;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->service:Lcom/lynx/tasm/service/IServiceProvider;

    .line 4
    iput-boolean p2, p0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->initialized:Z

    return-void
.end method
