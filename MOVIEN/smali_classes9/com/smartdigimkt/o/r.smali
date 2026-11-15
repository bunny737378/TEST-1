.class public final Lcom/smartdigimkt/o/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/r;->a:Lcom/smartdigimkt/o/u;

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
    iget-object v0, p0, Lcom/smartdigimkt/o/r;->a:Lcom/smartdigimkt/o/u;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/o/u;->a:Lcom/smartdigimkt/o/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/smartdigimkt/p/b;->a:Z

    .line 11
    :cond_0
    return-void
.end method
