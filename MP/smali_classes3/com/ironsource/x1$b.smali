.class final synthetic Lcom/ironsource/x1$b;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/x1;-><init>(Lcom/ironsource/G7;Lo13;Lo13;Lcom/ironsource/z1;Lcom/ironsource/F1;Lm13;Lm13;Lm13;Lo13;ILyt1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp23;",
        "Lo13;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "reportScan(Lcom/ironsource/services/anr/AnrScanSummary;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/ironsource/y1;

    .line 6
    .line 7
    const-string v4, "reportScan"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/D1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/ironsource/y1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/y1;->a(Lcom/ironsource/D1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/D1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/x1$b;->a(Lcom/ironsource/D1;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj38;->a:Lj38;

    .line 7
    .line 8
    return-object p0
.end method
