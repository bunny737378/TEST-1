.class public final synthetic Lco8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Landroidx/work/ScheduleEventListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic e:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/ScheduleEventListener;Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/util/Set;ZLandroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco8;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lco8;->b:Landroidx/work/ScheduleEventListener;

    .line 7
    .line 8
    iput-object p3, p0, Lco8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lco8;->d:Landroidx/work/impl/model/WorkSpec;

    .line 11
    .line 12
    iput-object p5, p0, Lco8;->e:Landroidx/work/impl/model/WorkSpec;

    .line 13
    .line 14
    iput-object p6, p0, Lco8;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lco8;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p8, p0, Lco8;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lco8;->i:Landroidx/work/impl/WorkManagerImpl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v7, p0, Lco8;->h:Z

    .line 2
    .line 3
    iget-object v8, p0, Lco8;->i:Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lco8;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Lco8;->b:Landroidx/work/ScheduleEventListener;

    .line 8
    .line 9
    iget-object v2, p0, Lco8;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lco8;->d:Landroidx/work/impl/model/WorkSpec;

    .line 12
    .line 13
    iget-object v4, p0, Lco8;->e:Landroidx/work/impl/model/WorkSpec;

    .line 14
    .line 15
    iget-object v5, p0, Lco8;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lco8;->g:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/ScheduleEventListener;Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/util/Set;ZLandroidx/work/impl/WorkManagerImpl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
