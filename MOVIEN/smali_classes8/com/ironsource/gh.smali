.class public final synthetic Lcom/ironsource/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/A;

.field public final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gh;->a:Lcom/ironsource/A;

    iput-object p2, p0, Lcom/ironsource/gh;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iput p3, p0, Lcom/ironsource/gh;->c:I

    iput-object p4, p0, Lcom/ironsource/gh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/gh;->a:Lcom/ironsource/A;

    iget-object v1, p0, Lcom/ironsource/gh;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iget v2, p0, Lcom/ironsource/gh;->c:I

    iget-object v3, p0, Lcom/ironsource/gh;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/A;->h(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method
