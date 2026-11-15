.class public final Lcom/smartdigimkt/r5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a()V

    .line 10
    :cond_0
    return-void
.end method
