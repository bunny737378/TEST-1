.class public final Lk1b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv0b;


# instance fields
.field public final a:Lska;

.field public final b:Landroid/content/Context;

.field public final c:Lxua;

.field public final d:Lu9b;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lfpb;

.field public final g:Lfwa;


# direct methods
.method public constructor <init>(Lska;Landroid/content/Context;Ljava/util/concurrent/Executor;Lxua;Lu9b;Lfpb;Lfwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk1b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lk1b;->a:Lska;

    .line 7
    .line 8
    iput-object p3, p0, Lk1b;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lk1b;->c:Lxua;

    .line 11
    .line 12
    iput-object p5, p0, Lk1b;->d:Lu9b;

    .line 13
    .line 14
    iput-object p6, p0, Lk1b;->f:Lfpb;

    .line 15
    .line 16
    iput-object p7, p0, Lk1b;->g:Lfwa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lq9b;Li9b;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Li9b;->s:Ll9b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll9b;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lq9b;Li9b;)Lbe4;
    .locals 3

    .line 1
    sget-object v0, Lcvb;->b:Lcvb;

    .line 2
    .line 3
    new-instance v1, Lmla;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lmla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lk1b;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
