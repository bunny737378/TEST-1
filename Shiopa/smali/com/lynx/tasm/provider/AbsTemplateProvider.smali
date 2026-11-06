.class public abstract Lcom/lynx/tasm/provider/AbsTemplateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
.end method

.method public loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/provider/AbsTemplateProvider;->loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    return-void
.end method
