.class public Lcom/lynx/tasm/provider/LynxResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FAILED:I = -0x1

.field public static final SUCCESS:I


# instance fields
.field private mCode:I

.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mError:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mCode:I

    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mError:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mData:Ljava/lang/Object;

    return-void
.end method

.method public static failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;-><init>(ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceResponse;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/provider/LynxResourceResponse;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 2
    iput p0, v0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mCode:I

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mError:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public success()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceResponse;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
