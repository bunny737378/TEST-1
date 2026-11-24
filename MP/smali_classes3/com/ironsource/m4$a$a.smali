.class public final Lcom/ironsource/m4$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/qg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/m4$a;->a(Lcom/ironsource/m4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/m4$d;

.field final synthetic b:Lcom/ironsource/m4$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/m4$d;Lcom/ironsource/m4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/m4$a$a;->a:Lcom/ironsource/m4$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/m4$a$a;->b:Lcom/ironsource/m4$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/m4$a$a;->a:Lcom/ironsource/m4$d;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/g7$a;

    .line 4
    .line 5
    new-instance v2, Lcom/ironsource/d7$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/m4$a$a;->b:Lcom/ironsource/m4$a;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/ironsource/m4$a;->a(Lcom/ironsource/m4$a;)Lcom/ironsource/c7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lcom/ironsource/c7;->b()Lcom/ironsource/f7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lcom/ironsource/d7$a;-><init>(Lcom/ironsource/f7;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/ironsource/g7$a;-><init>(Lcom/ironsource/d7;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/ironsource/m4$d;->a(Lcom/ironsource/g7;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ironsource/m4$a$a;->b:Lcom/ironsource/m4$a;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/ironsource/m4$a;->b(Lcom/ironsource/m4$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
