.class public final Lcom/ironsource/E2$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/a2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/E2;->a(Lcom/ironsource/a2;Lcom/ironsource/F2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/E2;

.field final synthetic b:Lcom/ironsource/F2;


# direct methods
.method public constructor <init>(Lcom/ironsource/E2;Lcom/ironsource/F2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/E2$b;->a:Lcom/ironsource/E2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/E2$b;->b:Lcom/ironsource/F2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/a2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/ironsource/E2$b;->a:Lcom/ironsource/E2;

    iget-object p0, p0, Lcom/ironsource/E2$b;->b:Lcom/ironsource/F2;

    invoke-static {v0, p1, p0}, Lcom/ironsource/E2;->a(Lcom/ironsource/E2;Lcom/ironsource/a2;Lcom/ironsource/F2;)V

    return-void
.end method

.method public a(Lcom/ironsource/a2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/E2$b;->a:Lcom/ironsource/E2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ironsource/E2$b;->b:Lcom/ironsource/F2;

    .line 10
    .line 11
    invoke-static {p2, p1, p0}, Lcom/ironsource/E2;->a(Lcom/ironsource/E2;Lcom/ironsource/a2;Lcom/ironsource/F2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
