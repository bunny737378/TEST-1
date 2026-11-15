.class public final synthetic Lcom/ironsource/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/A;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fh;->a:Lcom/ironsource/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fh;->a:Lcom/ironsource/A;

    invoke-static {v0}, Lcom/ironsource/A;->d(Lcom/ironsource/A;)V

    return-void
.end method
