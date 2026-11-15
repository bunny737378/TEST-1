.class public final Lcom/smartdigimkt/t0/j;
.super Lcom/smartdigimkt/m0/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/smartdigimkt/t0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t0/j;->d:Lcom/smartdigimkt/t0/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/m0/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t0/j;->d:Lcom/smartdigimkt/t0/r;

    .line 3
    .line 4
    const-string v1, "banner render failed because render is timeout"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t0/r;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method
