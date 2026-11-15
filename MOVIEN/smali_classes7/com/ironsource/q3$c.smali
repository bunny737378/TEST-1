.class Lcom/ironsource/q3$c;
.super Lcom/ironsource/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q3;->onInitFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/q3;


# direct methods
.method public constructor <init>(Lcom/ironsource/q3;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/q3$c;->d:Lcom/ironsource/q3;

    .line 3
    .line 4
    iput p2, p0, Lcom/ironsource/q3$c;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/q3$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/q3$c;->d:Lcom/ironsource/q3;

    .line 3
    .line 4
    iget v1, p0, Lcom/ironsource/q3$c;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/q3$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/ironsource/q3;->f(Lcom/ironsource/q3;ILjava/lang/String;)V

    .line 10
    return-void
.end method
