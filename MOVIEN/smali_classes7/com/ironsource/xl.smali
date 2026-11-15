.class public final synthetic Lcom/ironsource/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/s3$c;

.field public final synthetic b:Lcom/ironsource/G7$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/s3$c;Lcom/ironsource/G7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xl;->a:Lcom/ironsource/s3$c;

    iput-object p2, p0, Lcom/ironsource/xl;->b:Lcom/ironsource/G7$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xl;->a:Lcom/ironsource/s3$c;

    iget-object v1, p0, Lcom/ironsource/xl;->b:Lcom/ironsource/G7$a;

    invoke-static {v0, v1}, Lcom/ironsource/s3$c;->a(Lcom/ironsource/s3$c;Lcom/ironsource/G7$a;)V

    return-void
.end method
