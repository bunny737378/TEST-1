.class public final Lcom/smartdigimkt/x4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/d0;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/x0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/x4/x0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    .line 16
    return-void
.end method
