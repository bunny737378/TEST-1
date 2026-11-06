.class public Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/loader/AnimaXUnzipLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnzipResult"
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->error:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->path:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
