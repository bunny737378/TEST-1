.class public final Lcom/smartdigimkt/f3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s4/r;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f3/g;->a:Lcom/smartdigimkt/f3/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/f3/g;->a:Lcom/smartdigimkt/f3/h;

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/f3/h;->c:Lcom/smartdigimkt/f3/q;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f3/q;->a(I)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/f3/g;->a:Lcom/smartdigimkt/f3/h;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/f3/h;->c:Lcom/smartdigimkt/f3/q;

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f3/q;->a(Lcom/smartdigimkt/j3/f;)V

    return-void
.end method
