.class Lcom/ironsource/r3$c;
.super Lcom/ironsource/environment/thread/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r3;->onInitFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/r3;


# direct methods
.method public constructor <init>(Lcom/ironsource/r3;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/r3$c;->d:Lcom/ironsource/r3;

    .line 2
    .line 3
    iput p2, p0, Lcom/ironsource/r3$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/r3$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/environment/thread/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/r3$c;->d:Lcom/ironsource/r3;

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/r3$c;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/r3$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/ironsource/r3;->X(Lcom/ironsource/r3;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
