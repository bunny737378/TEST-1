.class public Lcom/lynx/animax/base/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mErrMsg:Ljava/lang/String;

.field public final mSuccess:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 6
    iput-object p1, p0, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "unknown error"

    :goto_0
    iput-object p1, p0, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    return-void
.end method
