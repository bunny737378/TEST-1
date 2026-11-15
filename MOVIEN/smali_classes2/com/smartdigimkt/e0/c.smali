.class public final Lcom/smartdigimkt/e0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e0/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e0/c;->a:Lcom/smartdigimkt/e0/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e0/c;->a:Lcom/smartdigimkt/e0/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/e0/i;->b()V

    .line 10
    :cond_0
    return-void
.end method
