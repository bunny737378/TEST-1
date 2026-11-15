.class public final Lcom/smartdigimkt/m3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/m3/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/l;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/k;->b:Lcom/smartdigimkt/m3/l;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/m3/k;->a:I

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
    iget-object v0, p0, Lcom/smartdigimkt/m3/k;->b:Lcom/smartdigimkt/m3/l;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/m3/k;->a:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/m3/m;->a(I)V

    .line 10
    return-void
.end method
