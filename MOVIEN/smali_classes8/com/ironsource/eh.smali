.class public final synthetic Lcom/ironsource/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/A;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/A;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/A;

    iput-object p2, p0, Lcom/ironsource/eh;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/A;

    iget-object v1, p0, Lcom/ironsource/eh;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/ironsource/A;->g(Lcom/ironsource/A;Ljava/util/Map;)V

    return-void
.end method
