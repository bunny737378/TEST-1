.class public final synthetic Lcom/transsion/subroom/activity/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/q;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/activity/MainActivity;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic d:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$c;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subroom/activity/MainActivity;JLcom/google/android/material/imageview/ShapeableImageView;Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/subroom/activity/k;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/transsion/subroom/activity/k;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/transsion/subroom/activity/k;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/transsion/subroom/activity/k;->d:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/activity/k;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/subroom/activity/k;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/transsion/subroom/activity/k;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/transsion/subroom/activity/k;->d:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$c;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    check-cast p3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/transsion/subroom/activity/MainActivity;->v0(Lcom/transsion/subroom/activity/MainActivity;JLcom/google/android/material/imageview/ShapeableImageView;Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$c;ZZJ)Lqm/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
