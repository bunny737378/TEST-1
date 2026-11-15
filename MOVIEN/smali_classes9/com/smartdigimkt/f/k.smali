.class public final Lcom/smartdigimkt/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/k;->a:Lcom/smartdigimkt/f/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/k;->a:Lcom/smartdigimkt/f/l;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/f/l;->c:Lcom/smartdigimkt/f/v;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/f/l;->a:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    iget v0, v0, Lcom/smartdigimkt/f/l;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 12
    return-void
.end method
