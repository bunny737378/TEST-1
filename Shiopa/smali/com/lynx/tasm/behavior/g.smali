.class public final synthetic Lcom/lynx/tasm/behavior/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public invoke([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/PaintingContext$3;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/PaintingContext$3;->a(Lcom/lynx/tasm/behavior/PaintingContext$3;[Ljava/lang/Object;)V

    return-void
.end method
