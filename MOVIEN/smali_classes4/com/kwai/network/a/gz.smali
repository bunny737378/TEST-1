.class public final synthetic Lcom/kwai/network/a/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/gs;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/gs;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/gz;->a:Lcom/kwai/network/a/gs;

    iput p2, p0, Lcom/kwai/network/a/gz;->b:I

    iput-object p3, p0, Lcom/kwai/network/a/gz;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/gz;->a:Lcom/kwai/network/a/gs;

    iget v1, p0, Lcom/kwai/network/a/gz;->b:I

    iget-object v2, p0, Lcom/kwai/network/a/gz;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/gs;->b(Lcom/kwai/network/a/gs;ILjava/lang/Runnable;)V

    return-void
.end method
