.class public final Lcom/smartdigimkt/x4/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k4/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/v1;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;Lcom/smartdigimkt/x4/v1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/d5;->b:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/d5;->a:Lcom/smartdigimkt/x4/v1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/d5;->b:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/x4/d5;->a:Lcom/smartdigimkt/x4/v1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/smartdigimkt/x4/v1;->a()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
