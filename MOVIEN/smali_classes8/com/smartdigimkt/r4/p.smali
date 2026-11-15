.class public final Lcom/smartdigimkt/r4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/r4/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r4/q;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r4/p;->b:Lcom/smartdigimkt/r4/q;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/r4/p;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r4/p;->b:Lcom/smartdigimkt/r4/q;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/r4/q;->g:Lcom/smartdigimkt/r4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/smartdigimkt/r4/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/smartdigimkt/r4/r;

    .line 13
    .line 14
    iget v1, p0, Lcom/smartdigimkt/r4/p;->a:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/r;->a(I)V

    .line 18
    :cond_0
    return-void
.end method
