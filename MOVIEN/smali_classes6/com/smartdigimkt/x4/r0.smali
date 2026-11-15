.class public final Lcom/smartdigimkt/x4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x77

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 12
    :cond_0
    return-void
.end method
