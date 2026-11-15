.class public final Lcom/smartdigimkt/m3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/n3/c;

.field public final synthetic b:Lcom/smartdigimkt/m3/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/n3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/f;->b:Lcom/smartdigimkt/m3/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m3/f;->a:Lcom/smartdigimkt/n3/c;

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
    iget-object v0, p0, Lcom/smartdigimkt/m3/f;->b:Lcom/smartdigimkt/m3/l;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/m3/f;->a:Lcom/smartdigimkt/n3/c;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/m3/m;->d(Lcom/smartdigimkt/n3/c;)V

    .line 10
    return-void
.end method
