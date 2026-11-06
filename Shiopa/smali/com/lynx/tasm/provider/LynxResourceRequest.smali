.class public Lcom/lynx/tasm/provider/LynxResourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mRequestParams:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRequestResourceType:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestResourceType:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    return-void
.end method


# virtual methods
.method public getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getRequestParams()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestResourceType()Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestResourceType:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
