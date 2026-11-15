.class public final Lcom/smartdigimkt/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/i;->a:Lcom/smartdigimkt/f/v;

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
    new-instance v0, Lcom/smartdigimkt/w/b;

    .line 3
    .line 4
    .line 5
    const v1, 0xd6d8a

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/f/i;->a:Lcom/smartdigimkt/f/v;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/f/i;->a:Lcom/smartdigimkt/f/v;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V

    .line 23
    return-void
.end method
