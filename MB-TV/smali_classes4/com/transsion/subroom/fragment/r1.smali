.class public final synthetic Lcom/transsion/subroom/fragment/r1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/text/Collator;

.field public final synthetic b:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;Ljava/text/Collator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/subroom/fragment/r1;->a:Ljava/text/Collator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/subroom/fragment/r1;->b:Ljava/text/Collator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/r1;->a:Ljava/text/Collator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/fragment/r1;->b:Ljava/text/Collator;

    .line 4
    .line 5
    check-cast p1, Lcom/transsion/subroom/fragment/RegionSwitchFragment$f;

    .line 6
    .line 7
    check-cast p2, Lcom/transsion/subroom/fragment/RegionSwitchFragment$f;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->T(Ljava/text/Collator;Ljava/text/Collator;Lcom/transsion/subroom/fragment/RegionSwitchFragment$f;Lcom/transsion/subroom/fragment/RegionSwitchFragment$f;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
