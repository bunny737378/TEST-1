.class Lcom/ironsource/q3$a;
.super Lcom/ironsource/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/q3;


# direct methods
.method public constructor <init>(Lcom/ironsource/q3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/q3$a;->b:Lcom/ironsource/q3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/q3$a;->b:Lcom/ironsource/q3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/q3;->e(Lcom/ironsource/q3;)V

    .line 6
    return-void
.end method
