.class public final Lcom/ironsource/a2$a;
.super Lcom/ironsource/environment/thread/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/a2;->a(Lcom/ironsource/a2$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/B3;

.field final synthetic c:Lcom/ironsource/a2;

.field final synthetic d:Lcom/ironsource/B3$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/B3;Lcom/ironsource/a2;Lcom/ironsource/B3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/a2$a;->b:Lcom/ironsource/B3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/a2$a;->c:Lcom/ironsource/a2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/a2$a;->d:Lcom/ironsource/B3$b;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/a2$a;->b:Lcom/ironsource/B3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/a2$a;->c:Lcom/ironsource/a2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/a2;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ironsource/a2$a;->d:Lcom/ironsource/B3$b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/a2$a;->c:Lcom/ironsource/a2;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/ironsource/a2;->b(Lcom/ironsource/a2;)Lcom/ironsource/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/x0;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/B3;->a(Ljava/util/List;Lcom/ironsource/B3$b;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
