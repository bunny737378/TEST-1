.class public final Lcom/inmobi/media/vi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Luf1;

.field public final b:Lbq5;

.field public final c:Lf15;

.field public final d:Lcom/inmobi/media/f6;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf1;Lal2;ZLf15;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/vi;->a:Luf1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/vi;->b:Lbq5;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/inmobi/media/vi;->c:Lf15;

    .line 21
    .line 22
    new-instance p2, Lcom/inmobi/media/f6;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/inmobi/media/f6;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/vi;->d:Lcom/inmobi/media/f6;

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/inmobi/media/vi;->e:Z

    .line 30
    .line 31
    new-instance p1, Lcom/inmobi/media/ti;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/inmobi/media/ti;-><init>(Lcom/inmobi/media/vi;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, p2, Lcom/inmobi/media/f6;->c:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/vi;->b:Lbq5;

    .line 2
    .line 3
    check-cast v0, Lxl2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lxl2;->E(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/vi;->c:Lf15;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/vi;->a:Luf1;

    .line 12
    .line 13
    new-instance v3, Lcom/inmobi/media/h6;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/h6;-><init>(FZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/kc;->a(Lf15;Luf1;Lcom/inmobi/media/ns;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/inmobi/media/vi;->e:Z

    .line 23
    .line 24
    return-void
.end method
