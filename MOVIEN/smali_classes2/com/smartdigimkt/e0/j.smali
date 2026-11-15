.class public final Lcom/smartdigimkt/e0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/j0/a;

.field public final b:Lcom/smartdigimkt/e0/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/h;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/i0/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/i0/b;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/smartdigimkt/j0/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/j0/a;-><init>(Lcom/smartdigimkt/i0/b;Lcom/smartdigimkt/e0/h;)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/e0/j;->a:Lcom/smartdigimkt/j0/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 18
    return-void
.end method
