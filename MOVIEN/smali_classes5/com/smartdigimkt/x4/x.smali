.class public final Lcom/smartdigimkt/x4/x;
.super Lcom/smartdigimkt/z2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/x;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/smartdigimkt/z2/a;-><init>(Lcom/smartdigimkt/o6/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onStatusChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x4/x;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 7
    .line 8
    const/16 p2, 0x83

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 12
    :goto_0
    return-void
.end method
