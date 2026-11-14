.class public final synthetic Lcom/transsion/livesports/ui/provider/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/transsion/livesports/ui/provider/c;

.field public final synthetic d:Lcom/transsion/livesports/bean/OperateItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/provider/c;Lcom/transsion/livesports/bean/OperateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/ui/provider/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/livesports/ui/provider/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/livesports/ui/provider/a;->c:Lcom/transsion/livesports/ui/provider/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/livesports/ui/provider/a;->d:Lcom/transsion/livesports/bean/OperateItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/provider/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/provider/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/ui/provider/a;->c:Lcom/transsion/livesports/ui/provider/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/ui/provider/a;->d:Lcom/transsion/livesports/bean/OperateItem;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lcom/transsion/livesports/bean/MatchFilterItem;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/transsion/livesports/ui/provider/c;->y(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/provider/c;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/MatchFilterItem;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
