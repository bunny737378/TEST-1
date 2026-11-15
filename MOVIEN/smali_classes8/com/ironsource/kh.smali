.class public final synthetic Lcom/ironsource/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Ne;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kh;->a:Lcom/ironsource/Ne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kh;->a:Lcom/ironsource/Ne;

    invoke-static {v0}, Lcom/ironsource/Ae;->c(Lcom/ironsource/Ne;)V

    return-void
.end method
