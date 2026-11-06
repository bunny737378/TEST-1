.class public abstract Lcom/lynx/jsbridge/LynxExtensionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mGroup:Lcom/lynx/tasm/LynxGroup;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getExtensionDelegatePtr()J
.end method

.method public abstract onTemplateLoad(Ljava/lang/String;)V
.end method

.method public abstract setUp()V
.end method
