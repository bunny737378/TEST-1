.class final synthetic Lcom/ironsource/x1$d;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


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
        "Lm13;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "read()Lcom/ironsource/services/anr/AnrProcessIdentity;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/ironsource/Dd;

    .line 6
    .line 7
    const-string v4, "read"

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
.method public final a()Lcom/ironsource/B1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/ironsource/Dd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/Dd;->b()Lcom/ironsource/B1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/x1$d;->a()Lcom/ironsource/B1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
