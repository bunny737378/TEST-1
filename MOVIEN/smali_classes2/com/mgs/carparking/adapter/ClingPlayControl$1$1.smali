.class Lcom/mgs/carparking/adapter/ClingPlayControl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/adapter/ControlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/adapter/ClingPlayControl$1;->b(Lcom/mgs/carparking/adapter/IResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/adapter/ClingPlayControl$1;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/adapter/ClingPlayControl$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$1$1;->a:Lcom/mgs/carparking/adapter/ClingPlayControl$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/mgs/carparking/adapter/IResponse;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$1$1;->a:Lcom/mgs/carparking/adapter/ClingPlayControl$1;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/mgs/carparking/adapter/ClingPlayControl$1;->d:Lcom/mgs/carparking/adapter/ClingPlayControl;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/adapter/ClingPlayControl$1;->c:Lcom/mgs/carparking/adapter/ControlCallback;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/adapter/ClingPlayControl;->b(Lcom/mgs/carparking/adapter/ControlCallback;)V

    .line 10
    return-void
.end method

.method public c(Lcom/mgs/carparking/adapter/IResponse;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$1$1;->a:Lcom/mgs/carparking/adapter/ClingPlayControl$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/adapter/ClingPlayControl$1;->c:Lcom/mgs/carparking/adapter/ControlCallback;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$1$1;->a:Lcom/mgs/carparking/adapter/ClingPlayControl$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/adapter/ClingPlayControl$1;->c:Lcom/mgs/carparking/adapter/ControlCallback;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mgs/carparking/adapter/ControlCallback;->c(Lcom/mgs/carparking/adapter/IResponse;)V

    .line 18
    :cond_0
    return-void
.end method
