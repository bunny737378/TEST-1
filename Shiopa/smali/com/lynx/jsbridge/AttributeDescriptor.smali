.class public Lcom/lynx/jsbridge/AttributeDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mName:Ljava/lang/String;

.field private mValue:Lcom/lynx/react/bridge/JavaOnlyArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->mValue:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->mValue:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object v0
.end method
