.class public final synthetic Lcom/transsion/subroom/activity/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/activity/MainActivity;

.field public final synthetic b:J

.field public final synthetic c:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$c;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subroom/activity/MainActivity;JLcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$c;ZLcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/subroom/activity/e;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/transsion/subroom/activity/e;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/transsion/subroom/activity/e;->c:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$c;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/transsion/subroom/activity/e;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/transsion/subroom/activity/e;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/activity/e;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/subroom/activity/e;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/transsion/subroom/activity/e;->c:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$c;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/transsion/subroom/activity/e;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/transsion/subroom/activity/e;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/transsion/subroom/activity/MainActivity;->U(Lcom/transsion/subroom/activity/MainActivity;JLcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$c;ZLcom/google/android/material/imageview/ShapeableImageView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
