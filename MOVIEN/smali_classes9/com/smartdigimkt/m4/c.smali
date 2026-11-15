.class public final Lcom/smartdigimkt/m4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v5/j;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m4/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m4/c;->a:Lcom/smartdigimkt/m4/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o6/b;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/m4/c;->a:Lcom/smartdigimkt/m4/d;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/m4/d;->d:Lcom/smartdigimkt/m4/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/p4/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
