.class Lcom/mgs/carparking/ui/SkitListActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/SkitListActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic b:Lcom/mgs/carparking/ui/SkitListActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$12;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/SkitListActivity$12;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity$12;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitListActivity$12;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 13
    move-result v2

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mgs/carparking/ui/SkitListActivity$12;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$12;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->netCineFunLoadingDismiss()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->P0(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity$12;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    iput-wide v2, v1, Lcom/mgs/carparking/ui/SkitListActivity;->l:J

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->Q0(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$12;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->y(Lcom/mgs/carparking/ui/SkitListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lcom/mgs/carparking/ui/SkitListActivity$12$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/SkitListActivity$12$1;-><init>(Lcom/mgs/carparking/ui/SkitListActivity$12;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$12;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/SkitListActivity;->C(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 71
    return-void
.end method
